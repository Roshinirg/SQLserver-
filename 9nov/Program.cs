using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace _9nov2018
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Enter the first team name ");
            string team1 = Console.ReadLine();

            Console.WriteLine("Enter the second team name ");
            string team2 = Console.ReadLine();

            Console.WriteLine("Enter the five players name of " + team1);
            string player1 = Console.ReadLine();
            string player2 = Console.ReadLine();
            string player3 = Console.ReadLine();
            string player4 = Console.ReadLine();
            string player5 = Console.ReadLine();

            Console.WriteLine("Enter the five player name of " + team2);
            string player6 = Console.ReadLine();
            string player7 = Console.ReadLine();
            string player8 = Console.ReadLine();
            string player9 = Console.ReadLine();
            string player10 = Console.ReadLine();
            string player11 = Console.ReadLine();

            Console.WriteLine("Enter the score of " + player1);
            int score1 = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Enter the score of " + player2);
            int score2= Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Enter the score of " + player3);
            int score3 = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Enter the score of " + player4);
            int score4 = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Enter the score of " + player5);
            int score5 = Convert.ToInt32(Console.ReadLine()); ;

            Console.WriteLine("Enter the score of " + player6);
            int score6 = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Enter the score of " + player7);
            int score7 = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Enter the score of " + player8);
            int score8 = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Enter the score of " + player9);
            int score9 = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Enter the score of " + player10);
            int score10 = Convert.ToInt32(Console.ReadLine());

            int sum1 = score1 + score2 + score3 + score4 + score5;

            int sum2 = score6 + score7 + score8 + score9 + score10;

            if(sum1>sum2)
            {
                Console.WriteLine("WINNER is " + team1);
            }
            else
            {
                Console.WriteLine("WINNER is " + team2);
            }

            if(score1>score2 && score1>score3 && score1>score4 && score1 > score5)
            {
                Console.WriteLine("Man of the team of " + team1+" is "+player1);
            }
            else if (score2 > score3 && score2 > score4 && score2 > score5)
            {
                Console.WriteLine("Man of the team of " + team1 + " is " + player2);
            }
            else if(score3 > score4 && score3 > score5)
            {
                Console.WriteLine("Man of the team of " + team1 + " is " + player3);
            }
            else if (score4 > score5)
            {
                Console.WriteLine("Man of the team of " + team1 + " is " + player4);
            }
            else
            {
                Console.WriteLine("Man of the team of " + team1 + " is " + player5);
            }



            if (score6 > score7 && score6 > score8 && score6 > score9 &&score6 > score10)
            {
                Console.WriteLine("Man of the team of " + team2 + " is " + player6);
            }
            else if (score7 > score8 && score7 > score9 && score7 > score10)
            {
                Console.WriteLine("Man of the team of " + team2 + " is " + player7);
            }
            else if (score8 > score9 && score8 > score10)
            {
                Console.WriteLine("Man of the team of " + team2 + " is " + player8);
            }
            else if (score9 > score10)
            {
                Console.WriteLine("Man of the team of " + team2 + " is " + player9);
            }
            else
            {
                Console.WriteLine("Man of the team of " + team2 + " is " + player10);
            }



            if (score1 > score2 && score1 > score3 && score1 > score4 && score1 > score5&&
                score1 > score6 && score1 > score7 && score1 > score8 && score1 > score9 && score1 > score10)
            {
                Console.WriteLine("Man of the match of is " + player1);
            }
            else if (score2 > score3 && score2 > score4 && score2 > score5 &&
                score2 > score6 && score2 > score7 && score2 > score8 && score2 > score9 && score2 > score10)
            {
                Console.WriteLine("Man of the match of is " + player2);
            }
            else if (score3 > score4 && score3 > score5 && score3 > score6 &&
                 score3 > score7 && score3 > score8 && score3 > score9 && score3 > score10)
            {
                Console.WriteLine("Man of the match of is " + player3);
            }
            else if (score4 > score5 && score4 > score6 && score4 > score7
                 && score4 > score8 && score4 > score9 && score4 > score10)
            {
                Console.WriteLine("Man of the match of  is " + player4);
            }
            else if(score5 > score6 && score5 > score7
                 && score5 > score8 && score5 > score9 && score5 > score10)
            {
                Console.WriteLine("Man of the match of is " + player5);
            }
            else if ( score6 > score7 && score6 > score8 && score6 > score9 && score6 > score10)
            {
                Console.WriteLine("Man of the match of is " + player6);
            }
            else if (score7> score8 && score7 > score9 && score7 > score10)
            {
                Console.WriteLine("Man of the match of is " + player7);
            }
            else if ( score8 > score9 && score8 > score10)
            {
                Console.WriteLine("Man of the match of is " + player8);
            }
            else if (score9> score10)
            {
                Console.WriteLine("Man of the match of is " + player9);
            }
            else
            {
                Console.WriteLine("Man of the match of is " + player10);
            }

            int avg1 = sum1 / 5;
            Console.WriteLine("Avearge runs of "+team1+" is "+avg1);
            int avg2 = sum2 / 5;
            Console.WriteLine("Avearge runs of " + team2 + " is " + avg2);
            Console.ReadLine();

        }
    }
}
