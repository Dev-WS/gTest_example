
#include <iostream>
#include "functions.h"
#include <gtest/gtest.h>

TEST(testSUM, myFirstTest)
{
    EXPECT_EQ(1000, addTwoValues(500, 500));
}

TEST(testSUM, mySecondTest)
{
    EXPECT_EQ(1000, addTwoValues(1200.0, -2100));
}

int main(){

    std::cout<< "Doing tests" << std::endl;

    testing::InitGoogleTest();

    return RUN_ALL_TESTS();

}

