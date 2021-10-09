func activitySelection(start []int, finish []int, size int) {
    // second step is to print first activity from sorted activity
    i := 0
    fmt.Println("Following activities are selected: ")
    fmt.Printf("%d ", i)
    // do following in sorted activities:
    // If the start time of this activity is greater than the finish time of previously
    // selected activity then select this activity and print it
    for j := 1; j < size; j++ {
        if start[j] >= finish[i] {
            fmt.Printf("%d ", j)
            i = j
        }
    }
}
