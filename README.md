# Application Class
### We will convert the normal application class to be singleton
### Create it using stateful widget
- By default it will have a default constructor
  defined like this [const MyApplication({Key? key}) : Super(key: key);]()
- I don't need to the keyword const when I initialize an instance
  if I added the singleton pattern to my class
  coz it acts like [Canonical Classes]()

### Default Constructor
- Constructor is a function with class named
- It will be the first method called every time I create
a new instance from the class
- Every time I initialize ana instance from my class
it will create for me anew object
- This will have conflict with the singleton principle

### Named Constructor
- I use it when i want give my class constructor Specific named
to handle a precise task [e.i Model.fromJson(Map<String, dynamic> json);]()

### What is singleton Instance?
- this one unique instance across the application
- so If I have a variable with a value that I will change
while Iam using the app  I will define it inside my application
class [which can be doable also using shared prefs & Dependency injection]()

### Singleton pattern e.i
- You only ever want to create one instance of a class
- [MyApplication._internal();]()
- [static final MyApplication _instance = MyApplication._internal();]() single instance variable
[factory MyApplication() => _instance;]() factory constructor
and if i want to access any variable inside this class I will
create it like this [static int appVersion = 0;]()
and call it like this [MyApplication.appVersion;]()

### Factory keyword
- we use it to simplified our code instead of using static keys and
static method to do tge same job
- The term factory alludes to the Factory Pattern,
which is all about allowing a constructor to return the create instance from
the current class instead of a generate class instance.

# Colors Manager
- we do this to avoid any hard coded value to follow the clean code

# Fonts Manager
### Try montserrat
- create your assets folder with the font folder
- create your dart file manager
    - FontsConstance Class
    - FontsWeightManager Class
    - FontsSize Class

# Values Manager
- Create the MarginManager Class
- Create PaddingManager Class
- SizeManager will hold a data for
    - Corners
    - elevation
    - animation size
    - and so on