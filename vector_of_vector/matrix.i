%module matrix

%include <std_vector.i>

%{
  #include "matrix.hpp"
%}

%include "matrix.hpp"
%template (DMatrix) std::vector<std::vector<double>>;
%template (DVec) std::vector<double>;
