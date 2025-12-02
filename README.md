# paperbench_data

# Dataset: Research Papers Collection (20 Papers)

This dataset contains **20 research papers**, each provided in two formats:

- **PDF file** — the readable paper.
- **tar.gz archive** — LaTex source code from arXiv.

This collection is curated as part of the **Meta PaperBench** dataset initiative, which aims to provide standardized research paper corpora for evaluation, benchmarking, and reproducible experimentation.
Some papers may **only include a PDF** if no supplementary material was available.

## File Structure

```
dataset/
│
├── paper_01/
│ ├── paper_01.pdf
│ └── paper_01.tar.gz
│
├── paper_02/
│ ├── paper_02.pdf
│ └── paper_02.tar.gz
│
...
│
├── paper_20/
│ ├── paper_20.pdf
│ └── paper_20.tar.gz
│
└── README.md
```

## Papers With Only PDF Files

The following papers in the dataset **do not** include a `.tar.gz` archive and contain **only the PDF version**:
| Data |  File Name | Paper Name |
|----------------|-----------------|-----------------|
| bridging-data-gaps    | `paper_XX.pdf`    | Bridging Data Gaps in Diffusion Models with Adversarial Noise-Based Transfer Learning |

## File Descriptions

### PDF files
Each `.pdf` file contains the complete research paper.

### tar.gz files
Each `.tar.gz` archive may contain one or more of:

- Source code
- Experimental data
- Figures and images
- LaTeX or manuscript source files
- Other supplementary materials

---

## Total Dataset Contents

- **20 PDF files**
- **Up to 20 tar.gz files**
- **Structured into 20 directories**

