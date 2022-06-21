G := SymmetricGroup(4); # permutation group of 4 elements
H3 := SylowSubgroup(G, 3); # Sylow subgroup
H8 := SylowSubgroup(G, 2); 
N3 := Normalizer(G, H3); # N3 - maximal subgroup of G such that H3 is normal in N3
N8 := Normalizer(G, H8);
NC3 := NormalClosure(G, H3); # NC3 - maximal subgroup of G such that NC3 is normal in G
NC8 := NormalClosure(G, H8);
Print(Order(G), "\n");
Print(Order(H3), "\n");
Print(Order(H8), "\n");
Print(Order(N3), "\n");
Print(Order(N8), "\n");
Print(Order(NC3), "\n");
Print(Order(NC8), "\n");


