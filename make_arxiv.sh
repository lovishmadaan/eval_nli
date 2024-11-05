cd ../
rm -rf eval_nli_arxiv
cp -r eval_nli eval_nli_arxiv
cd eval_nli_arxiv

# Remove all auxiliary and bib files
rm *.out
rm *.log
rm *.sh
rm *.blg
rm *.bib
rm *.pdf
rm *.aux
rm *.tsv
rm -rf .git/*

# Remove specific files that we don't need
rm limitations.tex
rm todo
rm README.md
rm notes
rm old_figure_files
rm -r nli_plots

# mv main.tex a_main.tex
# mv main.blg a_main.blg

cd ../

zip -r eval_nli.zip eval_nli_arxiv/*

cd eval_nli
