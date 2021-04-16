file(REMOVE_RECURSE
  "libLIB.a"
  "libLIB.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/LIB.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
