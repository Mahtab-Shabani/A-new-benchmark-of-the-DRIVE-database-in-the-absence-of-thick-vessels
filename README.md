# A-new-benchmark-of-the-DRIVE-database-in-the-absence-of-thick-vessels
In retinal blood vessel extraction, a major limitation is that thin blood vessels cannot be detected very well, due to lower contrast. On the other hand, most of blood vessels’ pixels are thick vessels. Therefore in these images, the accuracy measure depends on thick vessels and it is clear that the percentage of accuracy typically will be high. Similarly, sensitivity is not useful to indicate performance alone. Therefore, we decided to ignore larger vessels by eliminating thick vessels from images of the Drive dataset. In the next step, to exhibit the performance of the detection of thin vessels, we need a new benchmark of the DRIVE database in the absence of thick vessels. To remove thick vessels, the Canny detector is used. <br/>

**Expert's annotation:**
![image](https://user-images.githubusercontent.com/21992001/188757663-5f71b8d0-3ac4-4707-b3bb-8aed35b7b52b.png) <br/>

**The corresponding new benchmark after elimination of thick vessels:**
![image](https://user-images.githubusercontent.com/21992001/188757682-7b01de56-2dbf-49b9-b43d-89f5d6ca81bc.png) 

**Just run Demo.m**
