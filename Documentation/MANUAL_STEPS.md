# Description
In order get your app working you should do the following steps

# Manual steps
* Open a terminal and execute pod install in order to install all dependencies

![Alt text](https://github.com/StanevPrime/PrimeHoldingiOSTemplates/blob/master/Images/Step3.png "Step 3")

* Open the ${projectName}.xcworkspace and add "${PODS_ROOT}/SwiftLint/swiftlint" as a RunScript as a second item in the sequence 

![Alt text](https://github.com/StanevPrime/PrimeHoldingiOSTemplates/blob/develop/Images/Step4.png "Step 4")

* Remove following groups from the project and add them as folders, so that you can easily manage the files inside your project
  1. Services
  2. Models
  3. ViewModels
  4. Misc
  5. Repositories
  6. Views
  7. ViewControllers
  8. DI 

![Alt text](https://github.com/StanevPrime/PrimeHoldingiOSTemplates/blob/develop/Images/Step5.png "Step 5")
![Alt text](https://github.com/StanevPrime/PrimeHoldingiOSTemplates/blob/develop/Images/Step7.png "Step 7")
