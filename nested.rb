# 01.operates on the programmer_hash and returns the value of the :grace_hopper key
def hopper
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
return programmer_hash[:grace_hopper]

end

# 02.operates on the programmer_hash and returns the value of what Alan Kay is known for
def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
		 return programmer_hash[:alan_kay][:known_for]
end

# 03.operates on the programmer_hash and returns the value of Dennis Ritchie's language as a string
def dennis_ritchies_language
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
		dens_lang = programmer_hash[:dennis_ritchie][:languages]
		return dens_lang.join(" ")
end

# 04.operates on the programmer_hash and adds a key/value pair to the top level of the hash, returning the newly-added-to hash
def adding_matz
# add the following information to the top level of programmer_hash
# :yukihiro_matsumoto => {
#    :known_for => "Ruby",
#     :languages => ["LISP", "C"]
#  }
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
		programmer_hash[:yukihiro_matsumoto] = {
			:known_for => "Ruby", :languages => ["LISP", "C"]
		 }
 return programmer_hash
end

# operates on the programmer_hash and changes what Alan Kay is known for, returning the newly-changed hash
def changing_alan
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     #change what Alan Kay is :known_for to the value of the alans_new_info variable.
     alans_new_info = "GUI"
		 programmer_hash[:alan_kay][:known_for] = alans_new_info
		 return programmer_hash
end


# operates on the programmer_hash and adds 'Assembly' to Dennis Ritchie's languages, returning the newly-added-to-hash
def adding_to_dennis
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
		 programmer_hash[:dennis_ritchie][:languages] << "Assembly"
		 return programmer_hash
end
