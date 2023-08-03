USE [Mindset]
GO

/****** Object:  Table [dbo].[chat_bot_topics]    Script Date: 5/2/2023 11:23:28 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[chat_bot_topics](
	[topic_id] [int] IDENTITY(1,1) NOT NULL,
	[topic_name] [nvarchar](25) NOT NULL,
	[topic] [nvarchar](MAX) NOT NULL,
	[topic_content] [nvarchar](MAX) NULL,
	[topic_is_active] [bit] DEFAULT 1,
	[created_date] [date] DEFAULT GETDATE(),
	[created_datetime] [datetime] DEFAULT CURRENT_TIMESTAMP,
 CONSTRAINT [PK_chat_bot_topics] PRIMARY KEY CLUSTERED 
(
	[topic_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

USE [Mindset]
GO

INSERT INTO [dbo].[chat_bot_topics]
           ([topic_name]
           ,[topic]
           ,[topic_content])
     VALUES
           ('mindset_app_help'
           ,'How does Mindset help with the SSDI or SSI application process'
           ,'Mindset acts as your representative for your Social Security benefits application. We answer any questions you have, guide you on the proper way to fill out the SSI or SSDI application, and help you collect supporting documentation for your application from school, work, your doctors as well as close friends and family for verification letters.')

INSERT INTO [dbo].[chat_bot_topics]
           ([topic_name]
           ,[topic]
           ,[topic_content])
     VALUES
           ('mindset_cost'
           ,'How much does this cost'
           ,'Mindset is 100% free of charge for you! We get paid at the end only if your application is accepted. Payment is sent to us directly from the Social Security office.')

INSERT INTO [dbo].[chat_bot_topics]
           ([topic_name]
           ,[topic]
           ,[topic_content])
     VALUES
           ('denied_ssdi_ssi'
           ,'If my loved one applied for and was denied SSDI or SSI in the past can they still apply'
           ,'Yes. Mindset will represent you and file an appeal for your application on your behalf. Over 80% of initial applications are denied so don''t feel discouraged and get in touch with us today so we can assist you!')

INSERT INTO [dbo].[chat_bot_topics]
           ([topic_name]
           ,[topic]
           ,[topic_content])
     VALUES
           ('approved_ssdi_ssi'
           ,'How long does it take to get approved for SSI or SSDI'
           ,'Decisions can take anywhere from 9 months to 24 months to be decided. It''s a long process but Mindset is here to assist you from beginning to end.')

INSERT INTO [dbo].[chat_bot_topics]
           ([topic_name]
           ,[topic]
           ,[topic_content])
     VALUES
           ('ssi_guidelines'
           ,'What is Supplemental Security Income - SSI guidelines'
           ,'SSI is a need-based program that is available to applicants, both children and adults, who meet strict limitations on income and asset holdings. You are automatically approved for Medicaid benefits if you qualify for SSI. To qualify as a child, you must have an impairment that has lasted or is expected to last for at least 12 months. To qualify as an adult, you must have an impairment that prevents you from working on a regular and sustained basis. An individual cannot have more than $2,000 in assets, and a married indivual cannot have more than $3,000 in assets not including your primary home, car, wedding rings, etc.')

INSERT INTO [dbo].[chat_bot_topics]
           ([topic_name]
           ,[topic]
           ,[topic_content])
     VALUES
           ('ssdi_guidelines'
           ,'Social Security Disability Insurance - SSDI guidelines'
           ,'SSDI is available to disabled adult workers who have worked and paid Social Security taxes in the past. The average monthly SSDI payment is $1,153. Must have a mental health impairment that prevents you from working for at least 12 months. Must have previously worked and paid into the Social Security program for at least five of the last 10 years. Monthly payments are based on your lifetime earnings over a certain period of years known as your AIME - average indexed monthly earnings.')


INSERT INTO [dbo].[chat_bot_topics]
           ([topic_name]
           ,[topic]
           ,[topic_content])
     VALUES
           ('mindset_process'
           ,'How It Works'
           ,'How does it work? Enter your information above to see if your loved one with a mental illness could pre-qualify for SSI or SSDI. Once pre-qualified you''ll continue the process by gathering and uploading the information needed for a complete application. You''ll upload medical records, and work history, appoint Mindset as a representative, and get written letters from those close to the applicant who can verify their worsening condition. A Mindset rep will then review and provide feedback. Once you''ve uploaded all of the requested documentation and filled out the application, Mindset will submit the application on your behalf. Once the applicant''s SSI or SSDI application is accepted they will receive monthly payments to their Mindset debit card! If the initial application is denied, don''t worry as we are here to assist the applicant through the appeal process.')

INSERT INTO [dbo].[chat_bot_topics]
           ([topic_name]
           ,[topic]
           ,[topic_content])
     VALUES
           ('mindset_about'
           ,'What Is Mindset'
           ,'Mindset was founded to create a better experience for those with a mental illness and their caregivers apply for Social Security Disability Insurance. Our team of Social Security Disability lawyers and representatives has helped thousands of individuals through the arduous process of obtaining Social Security Disability Insurance (SSDI) and/or Supplemental Security income (SSI) under the Social Security Administration program. We are Based in New York City with team members across the United States. Our phone number is 646-921-1128.')


INSERT INTO [dbo].[chat_bot_topics]
           ([topic_name]
           ,[topic]
           ,[topic_content])
     VALUES
           ('mindset_certs'
           ,'Mindset Certifications'
           ,'Certified DRATA SOC 2 Compliance, which specifies how organizations should manage customer data. Certified DRATA HIPPA Compliance, which sets the standard for sensitive patient data protection.')


GO