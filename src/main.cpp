#include <cstdint>
#include "Parser.h"
#include "Bot.h"

int main() {
  Bot bot;
  Parser parser(bot);
  parser.Parse();
  return 0;
}

