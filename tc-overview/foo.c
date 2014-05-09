extern int val;

int main()
{
    volatile int foo;
    foo = foo + 1;
    return foo;
}
