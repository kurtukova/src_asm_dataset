#include <stdio.h>
//#include <stdbool.h>

#define SPACE_EMPTY ' '
#define SPACE_NAUGHT 'O'
#define SPACE_CROSS 'X'

#define STATUS_PLAYING 'P'
#define STATUS_WON 'W'
#define STATUS_LOST 'L'
#define STATUS_DRAW 'D'

void PrintStartMessage( );
void PrintGridInstruction( );
void PrintGrid( const int grid[3][3] );

int main( )
{
    // O, X, EMPTY
    // O - O
    // X - X
    // EMPTY - ' '
    char grid[3][3];
    char gameStatus = STATUS_PLAYING;

    char userInput;

    for ( short int i = 0; i < 3; i++ )
    {
        for ( short int j = 0; j < 3; j++ )
        {
            grid[i][j] = SPACE_EMPTY;
        }
    }
    
    PrintStartMessage( );

    do
    {
        PrintGridInstruction( );

        printf( "Choose the row location (between 1 and 3): " );

        userInput = getchar(  );

        // 48 - 57
        if ( !( userInput >= 49 && userInput <= 57 ) )
        {
            printf( "Incorrect value, please input between 1 and 3.\n" );
            
        }
    } while( STATUS_PLAYING == gameStatus );

    PrintGrid( grid );

    

    return 0;
}

void PrintStartMessage( )
{
    printf( "------------------------------------------\n" );
    printf( " Welcome To The Ultimate Tic-Tac-Toe Game\n" );
    printf( "           IN ALL THE UNIVERSE           \n" );
    printf( "------------------------------------------\n\n" );

    printf( "You are naughts, your enemy is crosses, DESTROY THEM!\n" );
    printf( "I will not explain this game to you, if you are here you already know the game.\n" );
    printf( "Choose a grid space to place your naughts soldier at, to defend your territory.\n" );  
}

void PrintGridInstruction( )
{
    printf( "1|2|3" );
    printf( "\n" );
    printf( "-----" );
    printf( "\n" );
    printf( "4|5|6" );
    printf( "\n" );
    printf( "-----" );
    printf( "\n" );
    printf( "7|8|9" );
    printf( "\n" );
}

void PrintGrid( const int grid[3][3] )
{
    printf( "%c|%c|%c", grid[0][0], grid[0][1], grid[0][2] );
    printf( "\n" );
    printf( "-----" );
    printf( "\n" );
    printf( "%c|%c|%c", grid[1][0], grid[1][1], grid[1][2] );
    printf( "\n" );
    printf( "-----" );
    printf( "\n" );
    printf( "%c|%c|%c", grid[2][0], grid[2][1], grid[2][2] );
    printf( "\n" );
}