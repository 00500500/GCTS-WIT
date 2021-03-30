class-pool .
*"* class pool for class ZKB_TEST_CLASS

*"* local type definitions
include ZKB_TEST_CLASS================ccdef.

*"* class ZKB_TEST_CLASS definition
*"* public declarations
  include ZKB_TEST_CLASS================cu.
*"* protected declarations
  include ZKB_TEST_CLASS================co.
*"* private declarations
  include ZKB_TEST_CLASS================ci.
endclass. "ZKB_TEST_CLASS definition

*"* macro definitions
include ZKB_TEST_CLASS================ccmac.
*"* local class implementation
include ZKB_TEST_CLASS================ccimp.

*"* test class
include ZKB_TEST_CLASS================ccau.

class ZKB_TEST_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "ZKB_TEST_CLASS implementation
