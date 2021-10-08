#include "command_processing.h"
#include "lib/googletest/googletest/include/gtest/gtest.h"

#include <sstream>

TEST(test1, test_1) {
    std::string commands = "# myVar = -14 / 5\n"
                           "PUSH -14\n"
                           "PUSH 5\n"
                           "DIV\n"
                           "PEEK myVar\n"
                           "# PRINT (9 - myVar) * 20\n"
                           "POP\n"
                           "PUSH 9\n"
                           "PUSH myVar\n"
                           "MINUS\n"
                           "PUSH 20\n"
                           "MUL\n"
                           "PRINT";
    SafeInt<int64_t> res = 220;
    EXPECT_EQ(res, get_result(commands));
}

TEST(test2, test_2) {
    std::string commands = "# myVar = 90 \n"
                           "PUSH -90\n"
                           "PUSH 1\n"
                           "MUL\n"
                           "ABS\n"
                           "PEEK myVar\n"
                           "# PRINT 90 / 45\n"
                           "POP\n"
                           "PUSH myVar\n"
                           "PUSH 45\n"
                           "DIV\n"
                           "PRINT";
    SafeInt<int64_t> res = 2;
    EXPECT_EQ(res, get_result(commands));
}

TEST(test3, test_3) {
    std::string commands = "PUSH -72\n"
                           "ABS\n"
                           "PUSH 4\n"
                           "DIV\n"
                           "PRINT";
    SafeInt<int64_t> res = 18;
    EXPECT_EQ(res, get_result(commands));
}