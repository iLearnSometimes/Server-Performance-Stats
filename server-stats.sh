#!/bin/bash

# Hello everyone, this is a practice script to analyse the performance of the server when it's called.
#Testing get push & pull
#last check


#Function to get top CPU Usage
get_top_cpu_processes() {
    echo "Top 5 Processes by CPU Usage: " 
    top -b -n 1 | head -n 12 | tail -n 5
}

get_top_memory_processes() {
    echo "Top 5 Processes by memory usage: "

}
main() {
    get_top_cpu_processes
    get_top_memory_processes
}
main