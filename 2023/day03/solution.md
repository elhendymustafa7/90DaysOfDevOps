
# Basic Linux Commands

1. To view what's written in a file.
    - ``` cat filename ``` 
    
![3 1](https://user-images.githubusercontent.com/76457594/210305889-d19f82d5-dbb1-46fc-99e2-b217146b6e8a.png)



2. To change the access permissions of files.
   
    - ``` chmod 777 foldername ``` 

![Uploading 3.2.png…]()

3. To check which commands you have run till now.

   - ``` history ``` 

  ![Uploading 3.3.png…]()

4. To remove a directory/ Folder.

      - ``` rm filename ``` 
      
 ![3 4](https://user-images.githubusercontent.com/76457594/210308917-7281e0eb-6fcb-4554-8ffe-835cf0b961d1.png)

    -  ``` rmdir foldername ``` 
    
 ![3 4b](https://user-images.githubusercontent.com/76457594/210309299-367e6253-7e11-4ead-a19c-6eb3922780d1.png)

5. To create a fruits.txt file and to view the content.
    - ``` vim fruits.txt ``` 
    -  ```  cat fruits.txt ``` 
   
![3 5](https://user-images.githubusercontent.com/76457594/210311435-e6f8aa0c-dc0c-44a6-84e7-6e4c91e4ea87.png)


6. Add content in devops.txt (One in each line) - Apple, Mango, Banana, Cherry, Kiwi, Orange, Guava.

```bash
echo -e "Apple,\nMango,\nBanana,\nCherry,\nKiwi,\nOrange,\nGuava." > devops.txt
```
![image](https://user-images.githubusercontent.com/58703269/217332586-5dcdb186-a018-4d05-82eb-65a587e907c8.png)

7. To Show only top three fruits from the file.

```bash
head -n 3 devops.txt 
```
![image](https://user-images.githubusercontent.com/58703269/217332819-7d726140-8b03-4a86-876e-d229f78640ea.png)

8. To Show only bottom three fruits from the file.
```bash
tail -n 3 devops.txt 
```
![image](https://user-images.githubusercontent.com/58703269/217333112-cbc986f6-7f98-4ca0-90b8-2afa00a3f482.png)

9. To create another file Colors.txt and to view the content.

```bash
touch Color.txt
cat Color.txt
```
![image](https://user-images.githubusercontent.com/58703269/217333399-81082d21-ba3b-4f0a-8db8-10f3293f1d5b.png)

10. Add content in Colors.txt (One in each line) - Red, Pink, White, Black, Blue, Orange, Purple, Grey.

```bash
echo -e "Red,\nPink,\nWhite,\nBlack,\nBlue,\nOrange,\nPurple,\nGrey." > Color.txt 
```
![image](https://user-images.githubusercontent.com/58703269/217333874-f658c409-6517-44ea-9e5a-3e4ec38b69b6.png)

11. To find the difference between fruits.txt and Colors.txt file.
 
```bash
diff devops.txt Color.txt 
```

![image](https://user-images.githubusercontent.com/58703269/217334336-1f95e354-b2a9-4804-a416-b321a440e629.png)