class ActivitySelection 
{
    void activities(List<int> start, List<int> finish, int n) 
    {
        int i = 0;
        print('$i ');
        for (int j = 1; j < n; j++) 
        {
            if (start[j] >= finish[i]) 
            {
                print('$j ');
                i = j;
            }
        }
    }
}
