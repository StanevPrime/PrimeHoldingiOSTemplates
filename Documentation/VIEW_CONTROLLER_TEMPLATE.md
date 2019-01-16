# Description
With Prime Holding's templates you can create screens with easy.

# Create new screen (ViewController and ViewModel)

* Once you have your project up and running you will be able to create new screens with easy.

![Alt text](../Images/Step8.png "Step 8")
![Alt text](../Images/Step9.png "Step 9")

The template Reactive ViewController faciliates screens creation as:
* Creates a ViewController template
![Alt text](../Images/Step13.png "Step 13")

* Creates a ViewModel template that is associated with the above ViewController
![Alt text](../Images/Step12.png "Step 12")

* You should **manually** add the files into DI
 1. Add the ViewModel you have created in ViewModelAssembly so DI can resolve it when needed
 ![Alt text](../Images/Step14.png "Step 14")
 2. Add the ViewController you have created in ViewControllerAssembly so DI can resolve it when needed
 ![Alt text](../Images/Step15.png "Step 15")
