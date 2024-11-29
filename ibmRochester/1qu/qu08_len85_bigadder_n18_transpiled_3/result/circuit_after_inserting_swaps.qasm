OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[29];
h q[35];

// moment 1
h q[29];
h q[38];

// moment 2
h q[29];
cx q[41], q[38];
cx q[36], q[35];

// moment 3
h q[41];
h q[38];
cx q[36], q[29];

// moment 4
cx q[41], q[38];
h q[36];

// moment 5
h q[36];

// moment 6
h q[36];

// moment 7
cx q[35], q[36];

// moment 8
h q[36];
cx q[37], q[38];

// moment 9
cx q[29], q[36];
cx q[38], q[37];

// moment 10
h q[36];
cx q[37], q[38];

// moment 11
cx q[35], q[36];

// moment 12
h q[36];

// moment 13
cx q[29], q[36];

// moment 14
cx q[36], q[37];

// moment 15
h q[35];
cx q[37], q[36];

// moment 16
cx q[36], q[37];

// moment 17
h q[37];
cx q[35], q[36];

// moment 18
h q[37];
cx q[36], q[35];

// moment 19
h q[37];
cx q[35], q[36];

// moment 20
cx q[37], q[38];
cx q[29], q[36];

// moment 21
h q[37];

// moment 22
h q[37];
h q[29];
h q[36];

// moment 23
h q[37];
cx q[29], q[36];

// moment 24
cx q[36], q[37];

// moment 25
cx q[36], q[37];

// moment 26
cx q[37], q[36];

// moment 27
cx q[36], q[37];

// moment 28
h q[36];

// moment 29
cx q[29], q[36];
cx q[38], q[41];

// moment 30
h q[36];
cx q[41], q[38];

// moment 31
cx q[37], q[36];
cx q[38], q[41];

// moment 32
h q[36];

// moment 33
cx q[29], q[36];
h q[37];

// moment 34
cx q[29], q[36];

// moment 35
cx q[36], q[29];

// moment 36
cx q[29], q[36];

// moment 37
h q[29];
cx q[36], q[37];

// moment 38
h q[29];
h q[36];
h q[37];

// moment 39
h q[29];
cx q[36], q[37];

// moment 40
cx q[29], q[36];

// moment 41
cx q[36], q[37];

// moment 42
h q[36];
cx q[37], q[38];

// moment 43
h q[36];
cx q[38], q[37];

// moment 44
h q[36];
cx q[37], q[38];

// moment 45
cx q[35], q[36];

// moment 46
h q[36];

// moment 47
cx q[37], q[36];

// moment 48
h q[36];

// moment 49
cx q[35], q[36];

// moment 50
cx q[25], q[29];
cx q[36], q[37];

// moment 51
cx q[29], q[25];
cx q[37], q[36];

// moment 52
cx q[25], q[29];
cx q[36], q[37];

// moment 53
h q[37];
h q[35];

// moment 54
cx q[36], q[37];

// moment 55
h q[37];
cx q[36], q[35];

// moment 56
h q[37];
h q[36];
h q[35];

// moment 57
h q[37];
cx q[36], q[35];

// moment 58
cx q[37], q[36];

// moment 59
cx q[36], q[35];

// moment 60
h q[36];
cx q[34], q[35];

// moment 61
h q[36];
cx q[35], q[34];

// moment 62
h q[36];
cx q[34], q[35];

// moment 63
cx q[35], q[36];

// moment 64
h q[36];

// moment 65
cx q[29], q[36];

// moment 66
h q[36];

// moment 67
cx q[35], q[36];

// moment 68
h q[36];

// moment 69
cx q[29], q[36];
h q[35];

// moment 70
cx q[35], q[36];

// moment 71
cx q[36], q[35];

// moment 72
cx q[35], q[36];

// moment 73
h q[35];
cx q[29], q[36];

// moment 74
h q[35];

// moment 75
h q[35];

// measurement
measure q[37]->c[0];
measure q[34]->c[1];
measure q[35]->c[2];
measure q[38]->c[3];
measure q[25]->c[4];
measure q[41]->c[5];
measure q[36]->c[6];
measure q[29]->c[7];
