OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[37];

// moment 1
h q[37];

// moment 2
cx q[30], q[37];

// moment 3
h q[37];

// moment 4
h q[37];

// moment 5
h q[37];

// moment 6
h q[37];
h q[42];
h q[50];

// moment 7
cx q[30], q[37];
h q[42];
h q[49];
h q[43];

// moment 8
h q[37];

// moment 9
cx q[37], q[42];

// moment 10
h q[42];

// moment 11
cx q[37], q[42];

// moment 12
h q[42];
h q[37];

// moment 13
h q[42];
h q[37];

// moment 14
h q[42];
h q[37];

// moment 15
cx q[37], q[42];

// moment 16
h q[42];

// moment 17
h q[42];

// moment 18
h q[42];
h q[43];

// moment 19
h q[42];

// moment 20
cx q[37], q[42];

// moment 21
h q[42];
h q[49];

// moment 22
cx q[42], q[49];

// moment 23
h q[49];

// moment 24
cx q[42], q[49];

// moment 25
h q[42];
h q[49];

// moment 26
h q[42];
h q[49];
h q[50];

// moment 27
h q[42];
h q[49];

// moment 28
cx q[42], q[49];

// moment 29
h q[49];

// moment 30
h q[49];

// moment 31
h q[49];

// moment 32
h q[49];

// moment 33
cx q[42], q[49];

// moment 34
h q[49];

// moment 35
cx q[49], q[43];

// moment 36
h q[43];

// moment 37
cx q[49], q[43];

// moment 38
h q[49];
h q[43];

// moment 39
h q[49];
h q[43];

// moment 40
h q[49];
h q[43];

// moment 41
cx q[49], q[43];

// moment 42
h q[43];

// moment 43
h q[43];

// moment 44
h q[43];

// moment 45
h q[43];

// moment 46
cx q[49], q[43];

// moment 47
h q[43];

// moment 48
cx q[43], q[50];

// moment 49
h q[50];

// moment 50
cx q[43], q[50];

// moment 51
h q[43];
h q[50];

// moment 52
h q[43];
h q[50];

// moment 53
h q[43];
h q[50];

// moment 54
cx q[43], q[50];

// moment 55
h q[50];

// moment 56
h q[50];

// moment 57
h q[50];

// moment 58
h q[50];

// moment 59
cx q[43], q[50];

// measurement
measure q[37]->c[0];
measure q[30]->c[1];
measure q[42]->c[2];
measure q[49]->c[3];
measure q[43]->c[4];
measure q[50]->c[5];
