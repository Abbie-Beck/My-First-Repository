# Example: Instance Methods vs Class Methods

# Instance Methods: can call on a String directly
irb :001 > "world wide web".split
 => ["world", "wide", "web"]
 
# Class Methods: call from the Class
irb :001 > b = String.new("blue")
 => "blue"
irb :002 > String.try_convert("red")
 =>"red"
 
 # Included Modules: addit. Mods whose meths are avail. to class beyond parent
 irb 001 > "cat".between?("ant", "zebra")
 => true
 #.between? not listed under Object's meths but is listed under 'Comparable' Mod.
 