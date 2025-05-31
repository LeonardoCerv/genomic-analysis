phylogeneticTreeGraph <- function() {
    # Read .fasta, Creat an DNA.bin
    dna <- fasta2DNAbin(file="secuenncias.fasta")
    D <- dist.dna(dna, model = "TN93")
    D[is.nan(D)] = 0 
    # Graph phylogeneticTreeGraph.r
    tre <- njs(D)
    plot(tre, cex = .5)
    title("Árbol de tipo NJ")
}