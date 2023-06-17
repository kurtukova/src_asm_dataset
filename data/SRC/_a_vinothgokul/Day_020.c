#include<stdio.h>

int checkLeft(int x,int y,int sizeOfBoard,int check[][sizeOfBoard])
{
    int count=0;y--;
    while(y>0 && check[x][y]!=1)
    {
        y--;
        count++;
    }
    return count;
}
int checkRight(int x,int y,int sizeOfBoard,int check[][sizeOfBoard])
{
    int count=0;y++;
    while(y<=sizeOfBoard && check[x][y]!=1)
    {
        count++;
        y++;
    }
    return count;
}
int checkTop(int x,int y,int sizeOfBoard,int check[][sizeOfBoard])
{
    int count=0;x++;
    while(x<=sizeOfBoard && check[x][y]!=1)
    {
        count++;
        x++;
    }
    return count;
}
int checkBottom(int x,int y,int sizeOfBoard,int check[][sizeOfBoard])
{
    int count=0;x--;
    while(x>0 && check[x][y]!=1)
    {
        count++;
        x--;
    }
    return count;
}
int checkLeftTop(int x,int y,int sizeOfBoard,int check[][sizeOfBoard])
{
    int count=0;x++;y--;
    while((y>0 && x<=sizeOfBoard)&& check[x][y]!=1)
    {
        count++;
        y--;
        x++;
    }
    return count;
}
int checkLeftBottom(int x,int y,int sizeOfBoard,int check[][sizeOfBoard])
{
    int count=0;x--;y--;
    while((x>0 && y>0)&& check[x][y]!=1)
    {
        count++;
        x--;
        y--;
    }
    return count;
}
int checkRightTop(int x,int y,int sizeOfBoard,int check[][sizeOfBoard])
{
    int count=0;x++;y++;
    while((x<=sizeOfBoard && y<=sizeOfBoard)&& check[x][y]!=1)
    {
        count++;
        x++;
        y++;
    }
    return count;
}
int checkRightBottom(int x,int y,int sizeOfBoard,int check[][sizeOfBoard])
{
    int count=0;y++;x--;
    while((y<=sizeOfBoard && x>0)&& check[x][y]!=1)
    {
        count++;
        y++;
        x--;
    }
    return count;
}

int main()
{
    int sizeOfChessBoard,noOfObstracles=0,rowPos,colPos,countOfMoves=0,counter=0,i,j;
    scanf("%d %d\n%d %d",&sizeOfChessBoard,&noOfObstracles,&rowPos,&colPos);
    int posOfObstracles[noOfObstracles][2],chessBoard[sizeOfChessBoard][sizeOfChessBoard];

    if(noOfObstracles>0)
        for(counter=0;counter<noOfObstracles;counter++)
        {
           scanf("%d %d",&posOfObstracles[counter][0],&posOfObstracles[counter][1]);
           chessBoard[posOfObstracles[counter][0]][posOfObstracles[counter][1]]=1;
        }

    if(rowPos==1)
    {
        countOfMoves += checkTop(rowPos,colPos,sizeOfChessBoard,chessBoard);
        if(colPos==1)
        {
            countOfMoves += checkRightTop(rowPos,colPos,sizeOfChessBoard,chessBoard);
            countOfMoves += checkRight(rowPos,colPos,sizeOfChessBoard,chessBoard);
        }
        else if(colPos==sizeOfChessBoard)
        {
            countOfMoves += checkLeft(rowPos,colPos,sizeOfChessBoard,chessBoard);
            countOfMoves += checkLeftTop(rowPos,colPos,sizeOfChessBoard,chessBoard);
        }
        else
        {
            countOfMoves += checkLeft(rowPos,colPos,sizeOfChessBoard,chessBoard);
            countOfMoves += checkRight(rowPos,colPos,sizeOfChessBoard,chessBoard);
            countOfMoves += checkLeftTop(rowPos,colPos,sizeOfChessBoard,chessBoard);
            countOfMoves += checkRightTop(rowPos,colPos,sizeOfChessBoard,chessBoard);
        }
    }
    else if(colPos==1)
    {
        countOfMoves += checkRight(rowPos,colPos,sizeOfChessBoard,chessBoard);
        countOfMoves += checkBottom(rowPos,colPos,sizeOfChessBoard,chessBoard);
        countOfMoves += checkRightBottom(rowPos,colPos,sizeOfChessBoard,chessBoard);

        if(rowPos!=sizeOfChessBoard)
        {
            countOfMoves += checkRightTop(rowPos,colPos,sizeOfChessBoard,chessBoard);
            countOfMoves += checkTop(rowPos,colPos,sizeOfChessBoard,chessBoard);
        }
    }
    else if(rowPos==sizeOfChessBoard)
    {
        countOfMoves += checkBottom(rowPos,colPos,sizeOfChessBoard,chessBoard);
        countOfMoves += checkLeftBottom(rowPos,colPos,sizeOfChessBoard,chessBoard);
        countOfMoves += checkLeft(rowPos,colPos,sizeOfChessBoard,chessBoard);

        if(colPos!=sizeOfChessBoard)
        {
            countOfMoves += checkRight(rowPos,colPos,sizeOfChessBoard,chessBoard);
            countOfMoves += checkRightBottom(rowPos,colPos,sizeOfChessBoard,chessBoard);
        }

    }
    else if(colPos==sizeOfChessBoard)
    {
        countOfMoves += checkLeft(rowPos,colPos,sizeOfChessBoard,chessBoard);
        countOfMoves += checkTop(rowPos,colPos,sizeOfChessBoard,chessBoard);
        countOfMoves += checkBottom(rowPos,colPos,sizeOfChessBoard,chessBoard);
        countOfMoves += checkLeftTop(rowPos,colPos,sizeOfChessBoard,chessBoard);
        countOfMoves += checkLeftBottom(rowPos,colPos,sizeOfChessBoard,chessBoard);
    }
    else
    {
        countOfMoves += checkTop(rowPos,colPos,sizeOfChessBoard,chessBoard);
        countOfMoves += checkRightTop(rowPos,colPos,sizeOfChessBoard,chessBoard);
        countOfMoves += checkRight(rowPos,colPos,sizeOfChessBoard,chessBoard);
        countOfMoves += checkRightBottom(rowPos,colPos,sizeOfChessBoard,chessBoard);
        countOfMoves += checkBottom(rowPos,colPos,sizeOfChessBoard,chessBoard);
        countOfMoves += checkLeftBottom(rowPos,colPos,sizeOfChessBoard,chessBoard);
        countOfMoves += checkLeft(rowPos,colPos,sizeOfChessBoard,chessBoard);
        countOfMoves += checkLeftTop(rowPos,colPos,sizeOfChessBoard,chessBoard);
    }
    printf("%d",countOfMoves);
}