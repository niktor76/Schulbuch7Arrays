#include <iostream>

void aufgabe7_1();

int aufgabe7_2();

using namespace std;

int main() {
//    aufgabe7_1();
    aufgabe7_2();
    return 0;
}


const int size = 10;
int numbers[size];

void aufgabe7_1() {
    cout << "Enter " << size << " numbers:" << endl;
    for (int i = 0; i < size; ++i) {
        cout << "Number " << i << ": ";
        cin >> numbers[i];
    }
    int sum = 0;
    for (int j = 0; j < size; ++j) {
        sum += numbers[j];
    }
    cout << "The sum of all numbers you entered is " << sum << "." << endl;
}


// Aufgabe 7.2 -------------------------------------------------------------------------
void drawChessBoard();

void emptyChessBoard();

void addPiece(string piece, int x, int y);

string chessBoard[8][8];

int aufgabe7_2() {
    emptyChessBoard();
    addPiece("bJm", 2, 1);
    drawChessBoard();
    return 0;
}

void addPiece(string piece, int x, int y) {
    if (chessBoard[x][y] != "") {
        throw "There is already a piese on this place.";
    }
    chessBoard[x][y] = piece;
}

void movePiece(int x1, int y1, int x2, int y2) {

}

void emptyChessBoard() {
    for (int x = 0; x < 8; ++x) {
        for (int y = 0; y < 8; ++y) {
            chessBoard[x][y] = "";
        }
    }
}

void drawChessBoard() {
    for (int x = 0; x < 8; ++x) {
        for (int y = 0; y < 8; ++y) {
            if (chessBoard[x][y] != "") {
                cout << chessBoard[x][y];
            } else {
                cout << ((((x + y) % 2) == 0) ? "|||" : "   ");
            }
        }
        cout << endl;
    }
}