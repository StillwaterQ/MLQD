OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[19];
h q[30];
cx q[42], q[48];

// moment 1
h q[19];
cx q[48], q[42];

// moment 2
h q[19];
h q[30];
cx q[42], q[48];

// moment 3
cx q[13], q[19];
cx q[15], q[20];
cx q[34], q[40];

// moment 4
cx q[13], q[7];
h q[19];
cx q[20], q[15];
cx q[25], q[30];
cx q[40], q[34];

// moment 5
h q[13];
cx q[15], q[20];
cx q[30], q[25];
cx q[34], q[40];

// moment 6
h q[13];
cx q[20], q[26];
cx q[25], q[30];
cx q[44], q[50];

// moment 7
h q[13];
cx q[19], q[25];
cx q[26], q[20];
cx q[50], q[44];

// moment 8
h q[25];
cx q[20], q[26];
cx q[44], q[50];

// moment 9
cx q[7], q[13];
cx q[19], q[25];

// moment 10
h q[19];
h q[25];

// moment 11
h q[19];
h q[25];
cx q[6], q[13];

// moment 12
h q[19];
h q[25];
cx q[13], q[6];

// moment 13
cx q[19], q[25];
cx q[1], q[7];
cx q[6], q[13];

// moment 14
h q[6];
h q[25];
cx q[7], q[1];

// moment 15
cx q[13], q[6];
h q[25];
cx q[1], q[7];

// moment 16
h q[6];
h q[25];

// moment 17
cx q[1], q[6];
h q[25];

// moment 18
h q[6];
cx q[19], q[25];
cx q[1], q[7];

// moment 19
cx q[19], q[26];
cx q[7], q[1];

// moment 20
cx q[13], q[6];
h q[19];
cx q[1], q[7];
cx q[43], q[50];

// moment 21
h q[7];
h q[19];
h q[25];
cx q[50], q[43];

// moment 22
cx q[13], q[7];
h q[19];
cx q[1], q[6];
cx q[43], q[50];

// moment 23
h q[13];
h q[7];
cx q[26], q[19];
cx q[6], q[1];

// moment 24
cx q[13], q[7];
h q[19];
cx q[1], q[6];

// moment 25
cx q[13], q[19];

// moment 26
h q[19];

// moment 27
h q[1];
cx q[26], q[19];

// moment 28
h q[1];
h q[19];

// moment 29
h q[1];
cx q[13], q[19];

// moment 30
cx q[1], q[7];
h q[19];

// measurement
measure q[19]->c[0];
measure q[1]->c[1];
measure q[7]->c[2];
measure q[13]->c[3];
measure q[25]->c[4];
measure q[26]->c[5];
