fam_fam = { uncles: ["Pete", "Matt", "Mike"],
            sisters: ["Amy", "Stephanie", "Angel"],
            brothers: ["Michael", "Matthew", "Link"],
            aunts: ["Martha", "Mary" "Jane", "Leah"],
          }
          
      siblings = fam_fam.select do |k, v|
        k == :sisters || k == :brothers
      end 
      
  sibs = siblings.values.flatten
  
  p sibs