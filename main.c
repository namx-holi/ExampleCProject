#include "thing.h"
#include "anotherThing.h"

int main(int argc, char const *argv[])
{
	TestType_t test = createTestType(5);
	testFunc(test);

	return 0;
}
