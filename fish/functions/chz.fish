function chz --wraps=watch\ -n.1\ \"grep\ \\\"^\[c\]pu\ MHz\\\"\ /proc/cpuinfo\" --description alias\ chz\ watch\ -n.1\ \"grep\ \\\"^\[c\]pu\ MHz\\\"\ /proc/cpuinfo\"
  watch -n.1 "grep \"^[c]pu MHz\" /proc/cpuinfo" $argv; 
end
