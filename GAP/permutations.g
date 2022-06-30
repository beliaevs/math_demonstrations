G := SymmetricGroup(4); # permutation group of 4 elements
H3 := SylowSubgroup(G, 3); # Sylow subgroup
H8 := SylowSubgroup(G, 2); 
N3 := Normalizer(G, H3); # N3 - maximal subgroup of G such that H3 is normal in N3
N8 := Normalizer(G, H8);
NC3 := NormalClosure(G, H3); # NC3 - maximal subgroup of G such that NC3 is normal in G
NC8 := NormalClosure(G, H8);
Print(G, " - ", Order(G), "\n");
Print(H3, " - ", Order(H3), "\n");
Print(H8, " - ", Order(H8), "\n");
Print(N3, " - ", Order(N3), "\n");
Print(N8, " - ", Order(N8), "\n");
Print(NC3, " - ", Order(NC3), "\n");
Print(NC8, " - ", Order(NC8), "\n");


