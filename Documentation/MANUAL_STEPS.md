# Description
In order get your app working you should do the following steps

# Manual steps
* Open a terminal and execute pod install in order to install all dependencies

![Alt text](Images/Step3.png?raw=true "Step 3")

* Open the ${projectName}.xcworkspace and add "${PODS_ROOT}/SwiftLint/swiftlint" as a RunScript as a second item in the sequence 

![Alt text](Images/Step4.png?raw=true "Step 4")

* Remove following groups from the project and add them as folders, so that you can easily manage the files inside your project
  1. Services
  2. Models
  3. ViewModels
  4. Repositories
  5. Views
  6. ViewControllers
  7. DI 

![Alt text](Images/Step5.png?raw=true "Step 5")
![Alt text](Images/Step7.png?raw=true "Step 7")
