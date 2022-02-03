/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [continent]
      ,[location]
      ,[date]
      ,[population]
      ,[new_vaccinations]
      ,[RollingPeopleVaccinated]
  FROM [Project].[dbo].[PercentagePopulationVaccinateD]

  SELECT*
  FROM [Project].[dbo].[PercentagePopulationVaccinateD]