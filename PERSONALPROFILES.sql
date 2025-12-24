--CREATE TABLE PERSONALPROFILES
CREATE TABLE PERSONALPROFILES (
    ID INTEGER DEFAULT AUTOINCREMENT: start 1 increment 1  NOT NULL GENERATED ALWAYS AS IDENTITY, 
    "NAME" VARCHAR(100) NOT NULL, 
    STUDENTID VARCHAR(20) NOT NULL, 
    PROGRAM VARCHAR(100) NOT NULL, 
    EMAIL VARCHAR(100) NOT NULL, 
    HOBBIES VARCHAR(255), 
    INTRO CLOB(2147483647), 
    CREATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP , 
    PRIMARY KEY (ID)
);

--INSERT THE DATA OF PERSONALPROFILES
INSERT INTO APP.PERSONALPROFILES ("NAME", STUDENTID, PROGRAM, EMAIL, HOBBIES, INTRO, CREATED_AT) 
	VALUES ('Liam Chen', '20250911', 'B.Eng. in Mechanical Engineering', 'liam.chen@university.edu', 'Robotics, long-distance cycling, and 3D printing', 'I am an aspiring engineer with a passion for sustainable technology. I enjoy solving complex problems and collaborating on hands-on projects that bridge the gap between design and functionality.', '2025-12-24 14:43:22.062');
INSERT INTO APP.PERSONALPROFILES ("NAME", STUDENTID, PROGRAM, EMAIL, HOBBIES, INTRO, CREATED_AT) 
	VALUES ('Sophia Martinez', '20250742', 'B.A. in Graphic Design & Digital Media', 's.martinez@creative-arts.edu', 'Digital illustration, vintage photography, and urban sketching', 'I am a visual storyteller who loves experimenting with color theory and typography. My goal is to create impactful designs that help brands communicate their message more effectively.', '2025-12-24 14:44:17.712');
INSERT INTO APP.PERSONALPROFILES ("NAME", STUDENTID, PROGRAM, EMAIL, HOBBIES, INTRO, CREATED_AT) 
	VALUES ('Jordan Smith', '20250105', 'B.Sc. in International Business', 'jsmith@business-school.org', 'Stock market analysis, chess, and learning Mandarin', 'I am a results-oriented student with a strong interest in global markets and entrepreneurship. I enjoy networking and am looking for opportunities to apply my analytical skills in a professional setting.', '2025-12-24 14:45:06.302');
INSERT INTO APP.PERSONALPROFILES ("NAME", STUDENTID, PROGRAM, EMAIL, HOBBIES, INTRO, CREATED_AT) 
	VALUES ('Aisha Khan', '20251120', 'B.Sc. in Computer Science', 'aisha.k@tech-institute.edu', 'Competitive coding, hiking, and playing the violin', 'I am fascinated by the potential of artificial intelligence to improve daily life. I spend most of my time coding in Python and exploring new machine-learning frameworks to build smart applications.', '2025-12-24 14:46:37.682');
INSERT INTO APP.PERSONALPROFILES ("NAME", STUDENTID, PROGRAM, EMAIL, HOBBIES, INTRO, CREATED_AT) 
	VALUES ('Marcus Thorne', '20250333', 'Bachelor of Medicine (MBBS)', 'm.thorne@med-college.edu', 'Volunteering, swimming, and reading historical biographies', 'Dedicated to providing compassionate care, I am currently focusing my studies on pediatric medicine. I believe in a holistic approach to health and am committed to lifelong learning in the medical field.', '2025-12-24 14:47:28.671');
INSERT INTO APP.PERSONALPROFILES ("NAME", STUDENTID, PROGRAM, EMAIL, HOBBIES, INTRO, CREATED_AT) 
	VALUES ('Alex J. Rivera', '202588492', 'Bachelor of Science in Computer Science', 'alex.rivera@university.edu', 'Digital illustration, competitive chess, hiking, and contributing to open-source coding projects', 'I am a dedicated third-year student with a passion for leveraging technology to solve real-world problems. Throughout my academic journey, I have developed a strong foundation in software development and data analysis. I thrive in collaborative environments and am currently seeking opportunities to apply my technical skills in a professional internship setting.', '2025-12-24 15:53:35.51');
