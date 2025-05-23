	CREATE DATABASE clinic;
    
    CREATE TABLE doctor(
		id_doctor INT PRIMARY KEY AUTO_INCREMENT,
		nom VARCHAR(100) NOT NULL, -- atribute cannot be left null
		crm VARCHAR(20) UNIQUE NOT NULL, -- atribute cannot receive two identical data
        especialidade VARCHAR(100)
	);
    
    CREATE TABLE appointment(
		
    );