#include <iostream>
#include <cstdlib>

void aufgabe7_1();

int aufgabe7_2();

using namespace std;

int main() {
//    aufgabe7_1();
    try {
        aufgabe7_2();
    } catch (const char *msg) {
        cerr << msg << endl;
    }
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

void placePiece(string piece, int x, int y);

void movePiece(int x1, int y1, int x2, int y2);

string removePiece(int x, int y);

string chessBoard[8][8];

int aufgabe7_2() {
    emptyChessBoard();
    int x=2;
    int y=1;
    placePiece("bJm", x, y);
    drawChessBoard();

    while (true) {
        cout << "Enter new position (x y): ";
        int x2, y2;
        cin >> x2 >> y2;
        if (x == 9) {
            return 0;
        }
        movePiece(x, y, x2, y2);
        drawChessBoard();
        x = x2;
        y = y2;
    }

    return 0;
}

void placePiece(string piece, int x, int y) {
    if (chessBoard[x][y] != "") {
        throw "There is already a piese on this place.";
    }
    chessBoard[x][y] = piece;
}

void movePiece(int x1, int y1, int x2, int y2) {
    int x = abs(x1 - x2);
    int y = abs(y1 - y2);

    bool isValidMove = (x == 1 && y == 2) || (x == 2 && y == 1);
    bool isInsideOfTheBoard = (x2 >= 0 && x2 < 8) && (y2 >= 0 && y2 < 8);

    if (!(isValidMove && isInsideOfTheBoard)) {
        throw "This move is not valid or outside of the board.";
    }
    placePiece(chessBoard[x1][y1], x2, y2);
    removePiece(x1, y1);
}

string removePiece(int x, int y) {
    string temp = chessBoard[x][y];
    if (chessBoard[x][y] == "") {
        throw "Nothing to remove.";
    }
    chessBoard[x][y] = "";
    return temp;
}

void emptyChessBoard() {
    for (int x = 0; x < 8; ++x) {
        for (int y = 0; y < 8; ++y) {
            chessBoard[x][y] = "";
        }
    }
}

void drawChessBoard() {
    cout << "y/x";
    for (int i = 0; i < 8; ++i) {
        cout << " " << i << " ";
    }
    cout << endl;
    for (int y = 0; y < 8; ++y) {
        cout << " " << y << " ";
        for (int x = 0; x < 8; ++x) {
            if (chessBoard[x][y] != "") {
                cout << chessBoard[x][y];
            } else {
                cout << ((((x + y) % 2) == 0) ? "|||" : "   ");
            }
        }
        cout << endl;
    }
    cout << endl;
}