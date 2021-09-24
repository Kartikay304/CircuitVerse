class HumansofcircuitverseController < ApplicationController
  def index 

    @contributors = [{name: "Satvik Ramaprasad",img: "https://avatars.githubusercontent.com/u/2092958?v=4", url: "https://github.com/satu0king"},
                     {name: "Aboobacker MK",img: "https://avatars.githubusercontent.com/u/3112976?s=60&v=4", url: "https://github.com/tachyons"},
                     {name: "Ankit Kataria",img: "https://avatars.githubusercontent.com/u/22021150?s=60&v=4", url: "https://github.com/ankitkataria"},
                     {name: "Aayush Gupta",img: "https://avatars.githubusercontent.com/u/47032027?s=60&v=4", url: "https://github.com/aayush-05"},
                     {name: "Ananthavijay",img: "https://avatars.githubusercontent.com/u/35162705?s=60&v=4", url: "https://github.com/Ananthavijay"},
                     {name: "Nitish Aggarwal",img: "https://avatars.githubusercontent.com/u/45434030?s=60&v=4", url: "https://github.com/Nitish145"},
                     {name: "Pavan Joshi",img: "https://avatars.githubusercontent.com/u/55848322?s=60&v=4", url: "https://github.com/pavanjoshi914" },
                     {name: "SHivansh Srivastava",img: "https://avatars.githubusercontent.com/u/42182955?s=60&v=4", url: "https://github.com/Shivansh2407" },
                     {name: "Yash Patel",img: "https://avatars.githubusercontent.com/u/49101492?s=60&v=4", url: "https://github.com/ryuk156" },
                     {name: "Kartikay Kala",img: "https://avatars.githubusercontent.com/u/40604582?s=60&v=4", url: "https://github.com/Kartikay304" },
                     {name: "Mahmoud Hammad",img: "https://avatars.githubusercontent.com/u/41790090?s=60&v=4", url: "https://github.com/mahmodHammad"},
                     {name: "Ruturaj Mohite",img: "https://avatars.githubusercontent.com/u/53974118?s=60&v=4", url: "https://github.com/gr455" },
                     {name: "Junron",img: "https://avatars.githubusercontent.com/u/26194273?s=60&v=4", url: "https://github.com/junron" },
                     {name: "Samiran Konwar",img: "https://avatars.githubusercontent.com/u/42478217?s=60&v=4", url: "https://github.com/abstrekt" },
                     {name: "Shubhankar Sharma",img: "https://avatars.githubusercontent.com/u/32474302?s=60&v=4", url: "https://github.com/shubhankarsharma00" },
                     {name: "MrBartusek",img: "https://avatars.githubusercontent.com/u/23432278?s=60&v=4", url: "https://github.com/MrBartusek" },
                     {name: "Navonil Das",img: "https://avatars.githubusercontent.com/u/29132316?s=60&v=4", url: "https://github.com/NavonilDas" },
                     {name: "Ayush Srivastava",img: "https://avatars.githubusercontent.com/u/33548141?s=60&v=4", url: "https://github.com/creyente1897" },
                     {name: "Yash Srivastava",img: "https://avatars.githubusercontent.com/u/52625656?s=60&v=4", url: "https://github.com/darkshredder" },
                     {name: "Fablo Pintos",img: "https://avatars.githubusercontent.com/u/4239171?s=60&v=4", url: "https://github.com/fpintos" },
                     {name: "Josh Heng",img: "https://avatars.githubusercontent.com/u/34946235?s=60&v=4", url: "https://github.com/JoshHeng"},
                     {name: "Aman",img: "https://avatars.githubusercontent.com/u/20012612?s=60&v=4", url: "https://github.com/Amansingla97" },
                     {name: "Pradhumna Rathore",img: "https://avatars.githubusercontent.com/u/31550423?s=60&v=4", url: "https://github.com/sanctophagus" },
                     {name: "Nitin Singhal",img: "https://avatars.githubusercontent.com/u/16988558?s=60&v=4", url: "https://github.com/nitin10s" },
                     {name: "Mohit",img: "https://avatars.githubusercontent.com/u/58560983?s=60&v=4", url: "https://github.com/mohit-003" },
                     {name: "Arjun Garg",img: "https://avatars.githubusercontent.com/u/53009722?s=60&v=4", url: "https://github.com/arjungarg07" },
                     {name: "Saiakash Konidena",img: "https://avatars.githubusercontent.com/u/42511766?s=60&v=4", url: "https://github.com/sal2701" },
                     {name: "Dragon Emperor",img: "https://avatars.githubusercontent.com/u/51922630?s=60&v=4", url: "https://github.com/harshgujrati" },
                     {name: "Ankit Goyal",img: "https://avatars.githubusercontent.com/u/52366781?s=60&v=4", url: "https://github.com/ankit80570" },
                     {name: "Dipansh Parmar",img: "https://avatars.githubusercontent.com/u/49204837?s=60&v=4", url: "https://github.com/dipanshparmar" },
                     {name: "Arushit Mudgal",img: "https://avatars.githubusercontent.com/u/19341613?s=60&v=4", url: "https://github.com/armudgal"},
                     {name: "Akansha Singh",img: "https://avatars.githubusercontent.com/u/47236824?s=60&v=4", url: "https://github.com/akansha-singh" },
                     {name: "Criticic",img: "https://avatars.githubusercontent.com/u/40538506?s=60&v=4", url: "https://github.com/criticic" },
                     {name: "Nilesh Das",img: "https://avatars.githubusercontent.com/u/39062229?s=60&v=4", url: "https://github.com/nileshdas" },
                     {name: "Pranav",img: "https://avatars.githubusercontent.com/u/42793024?s=60&v=4", url: "https://github.com/pranavmodx" },
                     {name: "Monsij Biswal",img: "https://avatars.githubusercontent.com/u/23289387?s=60&v=4", url: "https://github.com/monsij" },
                     {name: "Jha11aditiya",img: "https://avatars.githubusercontent.com/u/44377261?s=60&v=4", url: "https://github.com/jha11aditya" },
                     {name: "Ahmed Karaman",img: "https://avatars.githubusercontent.com/u/20889958?s=60&v=4", url: "https://github.com/ahmedkrmn" },
                     {name: "Sakshi Munjal",img: "https://avatars.githubusercontent.com/u/42520146?s=60&v=4", url: "https://github.com/sakshi1499" },
                     {name: "Gaurav koley",img: "https://avatars.githubusercontent.com/u/1412469?s=60&v=4", url: "https://github.com/arkokoley" },
                     {name: "Pranay Simejia",img: "https://avatars.githubusercontent.com/u/70064696?s=60&v=4", url: "https://github.com/pranay-simejia"},
                     {name: "Shubhankar Gupta",img: "https://avatars.githubusercontent.com/u/50791000?s=60&v=4", url: "https://github.com/ShubhankarKG" },
                     {name: "Shreya Prasad",img: "https://avatars.githubusercontent.com/u/43600306?s=60&v=4", url: "https://github.com/ShreyaPrasad1209" },
                     {name: "Nrs1729",img: "https://avatars.githubusercontent.com/u/51863168?s=60&v=4", url: "https://github.com/nrs1729" },
                     {name: "Raghavan098",img: "https://avatars.githubusercontent.com/u/23061660?s=60&v=4", url: "https://github.com/Raghavan098" },
                     {name: "Jrester",img: "https://avatars.githubusercontent.com/u/31157644?s=60&v=4", url: "https://github.com/jrester" },
                     {name: "John Eckert",img: "https://avatars.githubusercontent.com/u/14866241?s=60&v=4", url: "https://github.com/johneckert" },
                     {name: "Yash Kumar",img: "https://avatars.githubusercontent.com/u/14032427?s=60&v=4", url: "https://github.com/YashKumarVerma" },
                     {name: "Xelph",img: "https://avatars.githubusercontent.com/u/29693543?s=60&v=4", url: "https://github.com/HypheX" },
                     {name: "Mohammed Abdullatif",img: "https://avatars.githubusercontent.com/u/241657?s=60&v=4", url: "https://github.com/mohammedsafwat" },
                     {name: "Saumya Sharma",img: "https://avatars.githubusercontent.com/u/40107298?s=60&v=4", url: "https://github.com/saumyashrm2802"},
                     {name: "Krishanu Saini",img: "https://avatars.githubusercontent.com/u/56930593?s=60&v=4", url: "https://github.com/krishanu-2001" },
                     {name: "Raffay Atiq",img: "https://avatars.githubusercontent.com/u/58357644?s=60&v=4", url: "https://github.com/raffayatiq" },
                     {name: "Jess",img: "https://avatars.githubusercontent.com/u/7316730?s=60&v=4", url: "https://github.com/monkeywithacupcake" },
                     {name: "Astha Rastogi",img: "https://avatars.githubusercontent.com/u/54110949?s=60&v=4", url: "https://github.com/astelrastogi" },
                     {name: "Abhiram",img: "https://avatars.githubusercontent.com/u/26832094?s=60&v=4", url: "https://github.com/Abhiram-vv" },
                     {name: "Ankit Anvesh",img: "https://avatars.githubusercontent.com/u/32800748?s=60&v=4", url: "https://github.com/Ankitanvesh" },
                     {name: "Vedant Jain",img: "https://avatars.githubusercontent.com/u/76901313?s=60&v=4", url: "https://github.com/vedant-jain03" },
                     {name: "Sahaj8",img: "https://avatars.githubusercontent.com/u/43809376?s=60&v=4", url: "https://github.com/Sahaj8" },
                     {name: "Manjot Singh",img: "https://avatars.githubusercontent.com/u/22657113?s=60&v=4", url: "https://github.com/manjotsidhu" },
                     {name: "Manuel Carrizo",img: "https://avatars.githubusercontent.com/u/633188?s=60&v=4", url: "https://github.com/manuelcarrizo"},
                     {name: "Subhajit Barh",img: "https://avatars.githubusercontent.com/u/41638148?s=60&v=4", url: "https://github.com/SubhajitCode" },
                     {name: "Aditiya Singh",img: "https://avatars.githubusercontent.com/u/41179329?s=60&v=4", url: "https://github.com/1337w0rm" },
                     {name: "Angad Kambii",img: "https://avatars.githubusercontent.com/u/54415525?s=60&v=4", url: "https://github.com/angad-k" },
                     {name: "Lanka Rathanyaka",img: "https://avatars.githubusercontent.com/u/19344653?s=60&v=4", url: "https://github.com/Lahirutech" },
                     {name: "Ayan Biswas",img: "https://avatars.githubusercontent.com/u/52851184?s=60&v=4", url: "https://github.com/ayan-biswas0412" },
                     {name: "Rishi Purwar",img: "https://avatars.githubusercontent.com/u/57035408?s=60&v=4", url: "https://github.com/rishipurwar1" },
                     {name: "Dhanush Pothulapati",img: "https://avatars.githubusercontent.com/u/44961341?s=60&v=4", url: "https://github.com/Dhanushreddy09" },
                     {name: "Ritika Dhiman",img: "https://avatars.githubusercontent.com/u/35415933?s=60&v=4", url: "https://github.com/ritika99" },
                     {name: "Rakesh Seervi",img: "https://avatars.githubusercontent.com/u/40966318?s=60&v=4", url: "https://github.com/RakeshSeervi"},
                     {name: "Bijoy Sijo",img: "https://avatars.githubusercontent.com/u/33025716?s=60&v=4", url: "https://github.com/bijoysijo" },
                     {name: "Prithvi Tharun",img: "https://avatars.githubusercontent.com/u/58725708?s=60&v=4", url: "https://github.com/iprithvitharun" },
                     {name: "Aditya Vats",img: "https://avatars.githubusercontent.com/u/52060608?s=60&v=4", url: "https://github.com/HADES-01" },
                     {name: "Nihar Sanda",img: "https://avatars.githubusercontent.com/u/55532999?s=60&v=4", url: "https://github.com/koolgax99" },
                     {name: "Gautam Saharan",img: "https://avatars.githubusercontent.com/u/54721472?s=60&v=4", url: "https://github.com/GAUTAMSAHARAN" },
                     {name: "Mudut Jain",img: "https://avatars.githubusercontent.com/u/24265219?s=60&v=4", url: "https://github.com/ciphereck" },
                     {name: "Abhishek Zade",img: "https://avatars.githubusercontent.com/u/66520848?s=60&v=4", url: "https://github.com/ZadeAbhishek" },
                     {name: "Yash vardhan",img: "https://avatars.githubusercontent.com/u/62200066?s=60&v=4", url: "https://github.com/Grumpyyash" },
                     {name: "Nc79188",img: "https://avatars.githubusercontent.com/u/42710603?s=60&v=4", url: "https://github.com/nc79188" },
                     {name: "Vishruth Subramanian",img: "https://avatars.githubusercontent.com/u/55310756?s=60&v=4", url: "https://github.com/Vishruth-S"},
                     {name: "Mouli Ghosh",img: "https://avatars.githubusercontent.com/u/76895801?s=60&v=4", url: "https://github.com/mouli-16" },
                     {name: "Sarthak Maheshwari",img: "https://avatars.githubusercontent.com/u/58396189?s=60&v=4", url: "https://github.com/sarthakm21" },
                     {name: "Haridarshan Choudhary",img: "https://avatars.githubusercontent.com/u/68905333?s=60&v=4", url: "https://github.com/hdck007" },
                     {name: "develOper",img: "https://avatars.githubusercontent.com/u/43913734?s=60&v=4", url: "https://github.com/lopeselio" },
                     {name: "Nishad Raisinghani",img: "https://avatars.githubusercontent.com/u/64554094?s=60&v=4", url: "https://github.com/nishd8" },
                     {name: "Jayita Pramanik",img: "https://avatars.githubusercontent.com/u/85472715?s=60&v=4", url: "https://github.com/Jayita10" },
                     {name: "Ishika Jain",img: "https://avatars.githubusercontent.com/u/72145053?s=60&v=4", url: "https://github.com/ishikajn8126" },
                     {name: "Abhay Raj Singh",img: "https://avatars.githubusercontent.com/u/31929374?s=60&v=4", url: "https://github.com/rathod-sahaab" },
                     {name: "Himanshu Maurya",img: "https://avatars.githubusercontent.com/u/53482681?s=60&v=4", url: "https://github.com/Himanshunitrr" },
                     {name: "Devendra Kharolia",img: "https://avatars.githubusercontent.com/u/45526571?s=60&v=4", url: "https://github.com/Ddevendra"},
                     {name: "Banke Bihari Agrawal",img: "https://avatars.githubusercontent.com/u/52813916?s=60&v=4", url: "https://github.com/bankebihariagrawal" },
                     {name: "Dearsh Oberoi",img: "https://avatars.githubusercontent.com/u/59907159?s=60&v=4", url: "https://github.com/deo002" },
                     {name: "Vivek Kamboj",img: "https://avatars.githubusercontent.com/u/43985107?s=60&v=4", url: "https://github.com/Vivek-Kamboj" },
                     {name: "Asher Thomas Babu",img: "https://avatars.githubusercontent.com/u/44612160?s=60&v=4", url: "https://github.com/AsherThomasBabu" },
                     {name: "Devansh Dixit",img: "https://avatars.githubusercontent.com/u/64734319?s=60&v=4", url: "https://github.com/DevanshD3" },
                     {name: "Akash Chetia",img: "https://avatars.githubusercontent.com/u/62495971?s=60&v=4", url: "https://github.com/AkashChetia" }]  
  end
end
