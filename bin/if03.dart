/* 
    Create function called func
    Create a function argument  called 'number' of type int
    If the number is positive, increase it to 1, else decrease it to 2. If it is 0, assign 10.
    Args:
        a: integer
    Returns:
        a: integer*/
void main() {
    int a=-3;
    
    if (a>0){
        print(a+1);
    }

    if (a<0) {
        print(a-2);
    }
    if (a==0) {
        print(a=10);
    }
}
