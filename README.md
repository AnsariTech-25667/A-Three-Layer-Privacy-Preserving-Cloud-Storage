# A Three-Layer Privacy Preserving Cloud Storage

Welcome to the repository of A Three-Layer Privacy Preserving Cloud Storage! This project represents my efforts to create a secure, efficient, and user-friendly cloud storage solution. Below is an overview of the project, its implementation, and the technologies used.

## Project Overview

This project addresses the need for secure cloud storage, focusing on managing text documents (.txt files). Users can register, log in, upload files, and manage access permissions. The system ensures data security through a three-layer privacy structure, including encryption, file segmentation, and user authentication.

## Technologies Used

Programming Languages: Java, JSP
Database: MySQL
Encryption: Caesar Cipher
File Transfer Protocol: FTP
Development Tools: Apache Tomcat, Eclipse IDE

## Key Features

1. User Authentication
- Secure user registration and login.
- Authentication using username, password, and secret key.

2. File Management
- Upload and download text files securely.
- Files are encrypted using Caesar Cipher before storage.
- Segmentation of files with MAC addresses for integrity checks.

3. Database Interaction
- Storage of user information, file details, and access requests in a MySQL database.
- Efficient handling of database connections through DbConnection.java.

4. Secure File Transfer
- FTP is used for uploading and downloading files to an external server.
- Managed by Ftpcon.java ensuring efficient file transfers.

## System Design and Implementation

Methodology
Encryption: Files are encrypted using Caesar Cipher before uploading. The encryption process is defined by the equation: C = (P + k) mod n, where P is the plaintext, k is the shift key, and n is the size of the alphabet.
File Segmentation: Files are split into blocks, encrypted, and then uploaded via FTP.
Database Storage: User data and file metadata are stored in a MySQL database.

Process Flow
1. User Registration/Login: Users register and log in to the system.
2. File Upload: Users upload text files, which are then encrypted and segmented.
3. File Storage: Encrypted files are stored on the FTP server and metadata is saved in the database.
4. File Download: Users can download files, which are verified for integrity and decrypted.

## Conclusion

This project demonstrates a comprehensive approach to secure cloud storage, integrating Caesar Cipher encryption, FTP file transfers, and MySQL database storage. Future enhancements could include adopting more secure file transfer protocols and optimizing encryption algorithms. This project showcases my ability to design, develop, and implement secure and efficient cloud-based solutions.
