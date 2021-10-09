// Function to compute the activities to be chosen
    public static void activities(int start[], int finish[], int n)
    {
        int i = 0, j;
        // Select the first activity
        System.out.print( i + " ");
        // if start time of current activity j is greater than or equal to previous activity chosen, select activity j
        for (j = 1; j < n; j++)
        {
            if (start[j] >= finish[i])
            {
                System.out.print( j + " ");
                i = j;
            }
        }
    }
