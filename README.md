# Time-Series-analysis-of-Satellite-data-Feature-extractions-on-Transitions

# Versions
1. Python == 3.8.10

# Hardware tested on

Nvidia GTX 1050 mobile<br>
Nvidia driver version: 460.80<br>
CUDA version: 11.2<br>

# Run on your system

To create virtual environment and install the required libraries, execute: <br>

./run.sh


# To-do
[done] 1. Save file on each epoch<br>
[done] 2. Add dice loss<br>
[done] 3. Store the seed for the runtime<br>
4. Change class weights and monitor the results<br>
5. Change normalization and monitor the results (we can't compare the losses we get after changing with the losses we have now because loss is dependent on the input if our input range differs then obviouly they can't directly be compared)<br>
[done] 6. Try to split into train and validation indexes 3:1 ratio within same image instead of generating all of them and then randomly shuffling (you wouldn't know if samples from each image will be in validation or not)<br>
7. Check the predict function in the testing phase and see if some improvements can be made <br>
[done] 8. Create a virtual env on local system and a requirements.txt to simulate the whole experiment without hastle <br>
9. Create a docker <br>
10. Add data augmentation<br>
11. Test 6. with different parameters to see if it outperforms current method.<br>

