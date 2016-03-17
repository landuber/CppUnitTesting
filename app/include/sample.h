#include <string>

class Sample
{
public:
   std::string encode(const std::string& word) const;

private:
   std::string zeroPad(const std::string& word) const;
};
