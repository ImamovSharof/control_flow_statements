/*
    Create function called func
    Create a function argument  called number of type int
    If the number is positive, increase it to 1, else leave unchanged.
    Args:
        a: integer
    Returns:
        a: a increased by 1 if positive, else unchanged.
 */
void main() {
    int a=32;
    
    if (a>0){
        print(a+1); 
    }
    if (a<0){
        print(a);
    }
}
