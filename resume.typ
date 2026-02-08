#import "template.typ": *

#set page(
  margin: (
    left: 8mm,
    right: 8mm,
    top: 8mm,
    bottom: 8mm
  ),
)

#set text(font: "Mulish")

#show: project.with(
  theme: rgb("#0F83C0"),
  name: "Sakshi Tiwari",
  contact: (
    contact(
      text: "Gurugram, Haryana",
    ),
    contact(
      text: "+91 xxxxx",
    ),
    contact(
      text: "Saks@gmail.com",
      link: "mailto:Saks@gmail.com"
    ),
  ),
  main: (
    section(
      title: "Summary",
      content: (
        subSection(
          content: [
            Backend Developer with 4 years of experience in designing and developing scalable and secure web applications using Java 17, Spring Boot, and RESTful APIs. Experienced in microservices architecture, relational databases (PostgreSQL, MySQL, Oracle), and cloud services including AWS S3 and AWS Secrets Manager (EKS). Proficient in Agile methodologies, CI/CD pipelines using Maven and Jenkins, and version control with Git (Azure Repos, GitHub).
          ],
        ),
      ),
    ),
    section(
      title: "Experience",
      content: (
        subSection(
          title: "Accenture",
          titleEnd: "Gurugram, India",
          subTitle: "Custom Software Engineering Analyst",
          subTitleEnd: "(09/2024 - Present)",
          content: [
            *Project: Asset Intake Application | Role: Backend Developer*\
            An enterprise-grade internal platform to manage the complete lifecycle of application assets and releases, including asset logging, deployment tracking, document management, and configuration monitoring.
            #list(
              [Developed and maintained RESTful APIs for asset ticket management, deployment workflows, and configuration handling using Java 17 and Spring Boot.],
              [Implemented CRUD operations using Spring Data JPA, ensuring data integrity and efficient repository-layer interactions.],
              [Integrated AWS S3 for secure document storage using pre-signed URLs for upload and download operations.],
              [Improved unit test coverage to 90% using JUnit and Mockito, reducing production issues by 40%.],
              [Followed test-driven development (TDD) practices to build maintainable and testable service-layer code.],
              [Actively participated in Agile ceremonies including daily stand-ups, sprint planning, and retrospectives.]
            )
          ],
        ),
        subSection(
          title: "DXC Technology",
          titleEnd: "India",
          subTitle: "Analyst II Software Engineer",
          subTitleEnd: "(02/2022 - 09/2024)",
          content: [
            *Project: Health Insurance System | Role: Backend Developer*\
            A Health Insurance Exchange and Eligibility platform supporting government health programs including SNAP, CCAP, Medicaid, Medicare, QHP, and KTW.
            #list(
              [Designed and developed scalable backend services using Java and Spring Boot to support enrollment and eligibility workflows.],
              [Implemented RESTful APIs for secure integration across internal modules and external government systems.],
              [Worked with SQL databases to manage applicant, eligibility, and policy data efficiently.],
              [Refactored and optimized legacy code to improve performance, reliability, and scalability.],
              [Collaborated with stakeholders to gather requirements and prepare functional and low-level design documents.],
              [Contributed in Agile ceremonies including sprint planning, daily stand-ups, and retrospectives.]
            )
          ],
        ),
      ),
    ),
    section(
      title: "Skills",
      content: (
        subSection(
          content: [
            *Languages:* Java 17\
            *Frameworks:* Spring Boot, Hibernate, Microservices\
            *Databases:* PostgreSQL, MySQL, Oracle\
            *Cloud:* AWS S3, AWS Secrets Manager (EKS)\
            *CI/CD & Tools:* Maven, Jenkins\
            *Testing:* JUnit, Mockito, Postman\
            *Version Control:* Git (Azure Repos, GitHub)\
            *IDEs:* Eclipse, Spring Tool Suite (STS), Visual Studio Code
          ],
        ),
      ),
    ),
    section(
      title: "Education",
      content: (
        subSection(
          title: "RGPV",
          titleEnd: "India",
          subTitle: "B.Tech in Computer Science & Engineering",
          subTitleEnd: "(2015 - 2019)",
          content: [],
        ),
      ),
    ),
    section(
      title: "Certifications",
      content: (
        subSection(
          content: [
            #list(
              [Oracle Certified Java Foundations Associate (1Z0-811)],
              [Microsoft Azure Fundamentals (AZ-900)]
            )
          ],
        ),
      ),
    ),
  ),
  sidebar: (),
)
