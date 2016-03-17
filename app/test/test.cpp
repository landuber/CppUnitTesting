#include "gmock/gmock.h" 
#include "sample.h"

using namespace testing;

class SampleEncoding: public Test {
public:
   Sample sample;
};

TEST_F(SampleEncoding, RetainsSoleLetterOfOneLetterWord) {
   ASSERT_THAT(sample.encode("A"), Eq("A000")); 
}

TEST_F(SampleEncoding, PadsWithZerosToEnsureThreeDigits) {
   ASSERT_THAT(sample.encode("I"), Eq("I000"));
}

int main(int argc, char **argv) {
  ::testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}
