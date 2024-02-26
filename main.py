class Generate:
    def init(self, relations):
        self.relations = relations

    def generate_miniterms(self, predicates):
        miniterms = []
        for predicate in predicates:
            miniterm = {}
            for relation in self.relations:
                if relation in predicate:
                    miniterm[relation] = predicate[relation]
            miniterms.append(miniterm)
        return miniterms
print("Hello world")
