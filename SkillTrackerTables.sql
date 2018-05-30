

CREATE TABLE Associate
(Associate_ID INT PRIMARY KEY NOT NULL
,Name VARCHAR(100) NULL
,Email VARCHAR(100) NULL 
,Mobile VARCHAR(100) NULL
,Pic VARCHAR(500) NULL
,Gender BIT NULL
,Status_Green BIT NULL
,Status_Blue BIT NULL
,Status_Red BIT NULL
,Level_1 BIT NULL
,Level_2 BIT NULL
,Level_3 BIT NULL
,Remark VARCHAR(500)
,Strength VARCHAR(500)
,Weakness VARCHAR(500)

)
;
CREATE TABLE Skills
(
Skill_ID INT PRIMARY KEY IDENTITY(1,1)NOT NULL
,Skill_Name VARCHAR(500)
)

CREATE TABLE AssociateSkills
(
AssociateSkillsId INT PRIMARY KEY IDENTITY (1,1) NOT NULL
,Associate_ID INT
,Skill_ID INT
,SkillRating SMALLINT
)
