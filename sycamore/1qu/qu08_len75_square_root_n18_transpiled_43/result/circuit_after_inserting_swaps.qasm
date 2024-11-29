OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[36];
h q[18];

// moment 1
h q[36];

// moment 2
cx q[36], q[42];

// moment 3
h q[42];

// moment 4
cx q[49], q[42];

// moment 5
h q[42];

// moment 6
cx q[36], q[42];

// moment 7
h q[42];

// moment 8
h q[42];

// moment 9
h q[42];

// moment 10
cx q[42], q[37];

// moment 11
h q[37];

// moment 12
cx q[30], q[37];

// moment 13
h q[37];

// moment 14
h q[30];
cx q[42], q[37];

// moment 15
h q[37];
cx q[36], q[42];

// moment 16
h q[49];
h q[37];
cx q[13], q[18];
cx q[42], q[36];

// moment 17
h q[37];
cx q[36], q[42];

// moment 18
cx q[42], q[49];
cx q[36], q[30];
cx q[37], q[43];
h q[13];
h q[18];

// moment 19
h q[49];
h q[42];
h q[30];
h q[36];
h q[37];
cx q[13], q[18];

// moment 20
cx q[42], q[49];
cx q[36], q[30];
h q[37];

// moment 21
h q[37];
cx q[36], q[42];

// moment 22
cx q[30], q[37];
cx q[42], q[36];

// moment 23
h q[37];
cx q[36], q[42];

// moment 24
cx q[42], q[37];

// moment 25
h q[37];

// moment 26
cx q[30], q[37];

// moment 27
cx q[30], q[36];

// moment 28
h q[37];
cx q[36], q[30];

// moment 29
cx q[42], q[37];
cx q[30], q[36];

// moment 30
h q[36];

// moment 31
cx q[42], q[36];

// moment 32
h q[36];
h q[42];
cx q[30], q[37];

// moment 33
cx q[42], q[36];
cx q[37], q[30];

// moment 34
h q[42];
cx q[30], q[37];

// moment 35
h q[42];

// moment 36
h q[42];

// moment 37
cx q[49], q[42];

// moment 38
h q[42];
h q[30];

// moment 39
h q[36];
cx q[37], q[42];

// moment 40
h q[42];

// moment 41
cx q[49], q[42];
h q[30];

// moment 42
h q[49];

// moment 43
cx q[43], q[49];

// moment 44
h q[42];
h q[30];
cx q[49], q[43];

// moment 45
cx q[37], q[42];
cx q[43], q[49];

// moment 46
cx q[37], q[43];
h q[42];

// moment 47
h q[43];
h q[37];
h q[42];

// moment 48
cx q[37], q[43];
h q[42];

// moment 49
h q[43];
h q[37];

// moment 50
h q[37];

// moment 51
h q[37];

// measurement
measure q[37]->c[0];
measure q[42]->c[1];
measure q[43]->c[2];
measure q[30]->c[3];
measure q[36]->c[4];
measure q[49]->c[5];
measure q[18]->c[6];
measure q[13]->c[7];
