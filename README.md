# Azure Synapse + Microsoft Purview Data Lineage Demo

This repository contains a complete walkthrough for integrating Azure Synapse Analytics with Microsoft Purview to enable data cataloging, governance, and lineage tracking.

## Repository Structure

- `pipeline-export.json` - Exported Synapse Copy Data pipeline used to load data.
- `lineage-diagram.png` - Screenshot of the Microsoft Purview data lineage diagram.
- `products.csv` - Sample product data used in the demo.
- `SQL script 1.sql` / `SQL script 2.sql` - SQL permissions scripts for Purview access.
- `screenshots/` - Step-by-step screenshots taken during the exercise.

## Scenario Overview

The following steps were performed during the exercise:

1. Provisioned Azure Synapse Analytics workspace and Microsoft Purview account.
2. Created a Lake Database (`lakedb`) and a SQL dedicated pool in Synapse.
3. Registered Synapse and Data Lake sources in Microsoft Purview.
4. Scanned sources to catalog metadata into Purview.
5. Created a Copy Data pipeline to move data from Data Lake (`products.csv`) to SQL Pool (`products` table).
6. Verified data lineage in the Microsoft Purview Governance Portal.
7. Integrated Microsoft Purview search directly into Synapse Studio.

## Key Benefits

- Centralized data discovery and governance.
- Automated lineage tracking for transparency and auditability.
- Improved productivity for data engineers and analysts.

## Notes

- SQL scripts for Purview permissions are included in the root directory.
- The screenshots folder contains full visual documentation of each step.
- Be sure to delete the Azure resources after completion to avoid charges.

