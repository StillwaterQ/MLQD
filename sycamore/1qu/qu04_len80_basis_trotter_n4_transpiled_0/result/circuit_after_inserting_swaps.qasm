OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[32];
h q[38];
h q[43];
h q[49];

// moment 1
cx q[38], q[43];

// moment 2
h q[38];

// moment 3
h q[38];

// moment 4
h q[38];
cx q[37], q[42];

// moment 5
cx q[43], q[38];
cx q[42], q[37];

// moment 6
h q[38];
cx q[37], q[42];

// moment 7
cx q[43], q[38];

// moment 8
h q[38];

// moment 9
h q[38];
cx q[3], q[9];
cx q[31], q[37];

// moment 10
h q[38];
cx q[9], q[3];
cx q[17], q[23];
cx q[29], q[35];
cx q[37], q[31];
cx q[45], q[51];

// moment 11
cx q[38], q[43];
cx q[3], q[9];
cx q[23], q[17];
cx q[35], q[29];
cx q[31], q[37];
cx q[51], q[45];

// moment 12
h q[38];
h q[43];
cx q[17], q[23];
cx q[25], q[31];
cx q[29], q[35];
cx q[44], q[50];
cx q[45], q[51];

// moment 13
cx q[32], q[38];
cx q[43], q[49];
cx q[9], q[15];
cx q[10], q[17];
cx q[31], q[25];
cx q[29], q[35];
cx q[50], q[44];

// moment 14
h q[32];
h q[43];
cx q[15], q[9];
cx q[17], q[10];
cx q[25], q[31];
cx q[35], q[29];
cx q[30], q[37];
cx q[44], q[50];

// moment 15
h q[32];
h q[43];
cx q[9], q[15];
cx q[10], q[17];
cx q[25], q[31];
cx q[29], q[35];
cx q[37], q[30];
cx q[44], q[51];

// moment 16
h q[32];
h q[43];
cx q[17], q[22];
cx q[31], q[25];
cx q[29], q[34];
cx q[30], q[37];
cx q[36], q[42];
cx q[51], q[44];

// moment 17
cx q[38], q[32];
cx q[49], q[43];
cx q[22], q[17];
cx q[25], q[31];
cx q[34], q[29];
cx q[42], q[36];
cx q[44], q[51];

// moment 18
h q[32];
h q[43];
cx q[17], q[22];
cx q[29], q[34];
cx q[36], q[42];

// moment 19
cx q[38], q[32];
cx q[49], q[43];

// moment 20
h q[32];
h q[43];

// moment 21
h q[32];
h q[43];

// moment 22
h q[32];
h q[43];

// moment 23
cx q[32], q[38];
cx q[43], q[49];

// moment 24
h q[38];
h q[43];

// moment 25
cx q[38], q[43];

// moment 26
h q[38];

// moment 27
h q[38];

// moment 28
h q[38];

// moment 29
cx q[43], q[38];

// moment 30
h q[38];

// moment 31
cx q[43], q[38];

// moment 32
h q[38];

// moment 33
h q[38];

// moment 34
h q[38];

// moment 35
cx q[38], q[43];
cx q[35], q[41];

// moment 36
h q[38];
h q[43];
cx q[41], q[35];

// moment 37
cx q[38], q[43];
cx q[35], q[41];

// moment 38
h q[38];

// moment 39
h q[38];

// moment 40
h q[38];

// moment 41
cx q[43], q[38];

// moment 42
h q[38];

// moment 43
cx q[43], q[38];

// moment 44
h q[38];

// moment 45
h q[38];

// moment 46
h q[38];

// moment 47
h q[32];
cx q[38], q[43];

// moment 48
h q[38];

// moment 49
cx q[32], q[38];

// moment 50
h q[32];

// moment 51
h q[32];

// moment 52
h q[32];

// moment 53
cx q[38], q[32];

// moment 54
h q[32];

// moment 55
cx q[38], q[32];

// moment 56
h q[32];

// moment 57
h q[32];

// moment 58
h q[32];

// moment 59
cx q[32], q[38];

// moment 60
h q[32];

// moment 61
h q[32];

// measurement
measure q[32]->c[0];
measure q[38]->c[1];
measure q[43]->c[2];
measure q[49]->c[3];
