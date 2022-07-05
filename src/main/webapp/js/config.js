import { initializeApp } from 'https://www.gstatic.com/firebasejs/9.5.0/firebase-app.js';
import { getDatabase, ref, push, remove, update, query, set, onValue, orderByChild, orderByValue } from "https://www.gstatic.com/firebasejs/9.5.0/firebase-database.js";
import { getAuth, signInWithEmailAndPassword, createUserWithEmailAndPassword, onAuthStateChanged, signOut, updateProfile, updatePassword,
  GoogleAuthProvider, signInWithPopup
} from "https://www.gstatic.com/firebasejs/9.5.0/firebase-auth.js";

const firebaseConfig = {
  apiKey: "AIzaSyBhAkQzK0qIsW0aUjSrtMyKv0Grd-GAfU8",
  authDomain: "mekfriend.firebaseapp.com",
  databaseURL: "https://mekfriend-default-rtdb.asia-southeast1.firebasedatabase.app/",
  projectId: "mekfriend",
  storageBucket: "mekfriend.appspot.com",
  messagingSenderId: "950693853680",
  appId: "1:950693853680:web:1caa87e83da9461b354535",
  measurementId: "G-RYLMH938VY"
  };

// Initialize Firebase
const app = initializeApp(firebaseConfig);
const database = getDatabase(app);
const auth = getAuth(app);

// Initialize Facebook
const providerGoogle = new GoogleAuthProvider(app);

onAuthStateChanged(auth, (user) => {
  if(user != null){

      let userSession = auth.currentUser;

      console.log(userSession.email);

      let directUserSession = ref(database, "users/" + userSession.uid + "/profile");

      onValue(directUserSession, (snapshot) => {
          const data = snapshot.val();

          // console.log(data["username"]);

          let username = document.getElementsByClassName("user-name");
          let userAlamat = document.getElementById("user-alamat");
          for(let i = 0; i<username.length; i++){
            if(data["username"] != null){
              username[i].innerHTML = data["username"];
              userAlamat.innerHTML = data["alamat"];
            }else{
              username[i].innerHTML = user.displayName;
            }
          }
        });
      
  }else if(window.location == "../home.jsp"){
      window.location = "../index.jsp";
  }
});

export{
  app,
  database,
  auth,
  providerGoogle,
  GoogleAuthProvider,
  signInWithPopup,
  ref,
  push,
  update,
  remove,
  query,
  orderByChild,
  orderByValue,
  set,
  onValue,
  updateProfile,
  updatePassword,
  signInWithEmailAndPassword,
  createUserWithEmailAndPassword,
  onAuthStateChanged,
  signOut
};

