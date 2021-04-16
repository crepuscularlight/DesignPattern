file(REMOVE_RECURSE
  "libLIB.pdb"
  "libLIB.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/LIB.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
