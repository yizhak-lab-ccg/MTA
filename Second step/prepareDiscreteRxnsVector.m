%discrete_gene_vector - size of 1905.
function[discrete_rxns_vector] = prepareDiscreteRxnsVector(discrete_gene_vector)

for i = 1:length(model.rules)
    discrete_rxns_vector(i) = evalExpRule(model.rules{i}, discrete_gene_vector);
end