# AI-CONECT R21 Proposal

Roadmap
1. Version 1
2. Review based on the content requirements.
3. Consistency checking: 
   1. What are the major innovation? Are they consistent with SA and Sig? 
4. Grammar final checking.

Sync between latex and word:
* LaTeX -> Word: `pandoc main.tex --from=latex --to=docx --citeproc --csl=nature-publishing-group-vancouver.csl --metadata=link-citations:true --reference-doc=reference.docx -o main.docx`
* Word -> Latex: `pandoc main.docx --from=docx+citations --extract-media=figures --to=latex -o main.raw.tex`
* `sed -E 's/\\hyperref\[ref-([^]]+)\]\{\\textsuperscript\{[0-9]+\}\}/\\cite{\1}/g' main.raw.tex > main.fixed.tex`

Prepare the final version `zsh split_file.sh` then upload files in `submission`.

To update style, set in `reference.docx`.

## Content Requirements

This section describes what content are required for each section.

### Specific Aims

Who must complete the "Specific Aims" attachment:The “Specific Aims” attachment is required unless otherwise specified in the NOFO.

**Format**:
Follow the page limits for the Specific Aims in the NIH Table of Page Limits unless otherwise specified in the NOFO. A “Specific Aims” attachment that exceeds the page limit will be flagged as an error by the Agency upon submission.Attach this information as a PDF file. See NIH's Format Attachments page. Hyperlinks and URLs may not be used in this section unless specified as allowed in the funding opportunity.

**Content**: 
State concisely the goals of the proposed research and summarize the expected outcome(s), including the impact that the results of the proposed research will have on the research field(s) involved.

List succinctly the **specific objectives** of the research proposed (e.g., to test a stated hypothesis, create a novel design, solve a specific problem, challenge an existing paradigm or clinical practice, address a critical barrier to progress in the field, or develop new technology).

### Research Strategy

Who must complete the "Research Strategy" attachment:The “Research Strategy” attachment is required.Format:Follow the page limits for the Research Strategy in the NIH Table of Page Limits, unless otherwise
specified in the NOFO. Although multiple sections of information are required in the Research
Strategy as detailed below, the page limit applies to the entirety of the single "Research Strategy"
attachment.Attach this information as a PDF file. See NIH's Format Attachments page. Hyperlinks and URLs
may not be used in this section unless specified as allowed in the funding opportunity.Content:Organize the Research Strategy in the specified order and use the instructions provided below
unless otherwise specified in the NOFO. Start each section with the appropriate heading –
Significance, Innovation, Approach.Cite published experimental details in the Research Strategy attachment and provide the full
reference in R.220 - R&R Other Project Information Form, Bibliography and Reference Cited.Note for Applications Proposing the Use of Human Fetal Tissue: If the use of human fetal
tissue obtained from elective abortions (HFT) (as defined in the NIH Grants Policy Statement) is
included in the proposed application you must include specific information in the Approach
section of the Research Strategy attachment. See specific instructions below in Section 3.


#### Significance

1. Explain the importance of the problem or critical barrier to progress that the proposed
project addresses.
2. Describe the strengths and weaknesses in the rigor of the prior research (both published
and unpublished) that serves as the key support for the proposed project.
3. Explain how the proposed project will improve scientific knowledge, technical capability,
and/or clinical practice in one or more broad fields.
4. Additional Instructions for Research: Describe how the concepts, methods, technologies, treatments, services, or
preventative interventions that drive this field will be changed if the proposed aims
are achieved.

#### Innovation

1. Explain how the application challenges and seeks to shift current research or clinical
practice paradigms.
2. Describe any novel theoretical concepts, approaches or methodologies, instrumentation
or interventions to be developed or used, and any advantage over existing
methodologies, instrumentation, or interventions.
3. Explain any refinements, improvements, or new applications of theoretical concepts,
approaches or methodologies, instrumentation, or interventions.


#### Approach

Method:
1. Describe the overall strategy, 
2. methodology, and 
3. analyses to be used to accomplish the specific aims of the project. 
4. Describe plans to **address weaknesses** in the rigor of the prior research that serves as the key support for the proposed project. 
5. Describe the experimental design and methods proposed and how they will achieve robust and unbiased results. 
6. Include how the data will be collected, analyzed, and interpreted, and reference any Resource Sharing Plans and the Data Management and Sharing (DMS) Plan, as appropriate. 
7. Resources and tools for rigorous experimental design can be found at theEnhancing Reproducibility through Rigor and Transparency website.

Data analysis:
2. For trials that randomize groups or **deliver interventions** to groups, describe how your
methods for analysis and sample size are appropriate for your plans for participant
assignment and intervention delivery. These methods can include a group- or clusterrandomized trial or an individually randomized group-treatment trial. Additional
information is available at the Research Methods Resources webpage.


Potential Risks and Alternative strategies:
3. Discuss potential problems, alternative strategies, and benchmarks for success anticipated
to achieve the aims.
4. If the project is in the early stages of development, describe any strategy to establish
feasibility, and address the management of any high risk aspects of the proposed work.
5. Explain how relevant biological variables, such as sex, are factored into research designs
and analyses for studies in vertebrate animals and humans. For example, strong
justification from the scientific literature, preliminary data, or other relevant
considerations, must be provided for applications proposing to study only one sex. Refer
to the NIH Guide Notice on Sex as a Biological Variable in NIH-funded Research for
additional information.
6. Point out any procedures, situations, or materials that may be hazardous to personnel and
the precautions to be exercised. A full discussion on the use of select agents should
appear in the Select Agent Research attachment below.

