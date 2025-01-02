#include <iostream>

using namespace std;

double area(double radius) {
    const double pi = M_PI;
    return pi * radius * radius;
}

double area(double length, double breadth) {
    return length * breadth;
}

double area(double base, double height) {
    return 0.5 * base * height;
}

int main() {
    char shape;
    double radius, length, breadth, height, result;

    cout << "Enter the shape (C for circle, R for rectangle, T for triangle): ";
    cin >> shape;

    switch (shape) {
        case 'C':
        case 'c':
            cout << "Enter the radius of the circle: ";
            cin >> radius;
            result = area(radius);
            cout << "Area of circle: " << result << endl;
            break;
        case 'R':
        case 'r':
            cout << "Enter the length and breadth of the rectangle: ";
            cin >> length >> breadth;
            result = area(length, breadth);
            cout << "Area of rectangle: " << result << endl;
            break;
        case 'T':
        case 't':
            cout << "Enter the base and height of the triangle: ";
            cin >> base >> height;
            result = area(base, height);
            
            cout << "Area of triangle: " << result << endl;
            break;
        default:
            cout << "Invalid shape entered." << endl;
    }

    return 0;
}
