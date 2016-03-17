#include "sample.h"

std::string  Sample::encode(const std::string& word) const {
      return zeroPad(word);
}

std::string  Sample::zeroPad(const std::string& word) const {
      return word + "000";
}

