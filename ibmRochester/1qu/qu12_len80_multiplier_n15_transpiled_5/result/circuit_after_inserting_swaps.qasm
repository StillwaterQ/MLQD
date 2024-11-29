OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[32];

// moment 1
cx q[46], q[45];
h q[47];
cx q[33], q[32];

// moment 2
h q[33];
h q[32];
cx q[46], q[47];

// moment 3
cx q[33], q[32];
cx q[47], q[46];

// moment 4
cx q[33], q[34];
cx q[46], q[47];

// moment 5
h q[34];

// moment 6
cx q[35], q[34];

// moment 7
h q[46];
h q[34];

// moment 8
cx q[33], q[34];

// moment 9
h q[34];

// moment 10
h q[34];

// moment 11
h q[46];
h q[35];
h q[34];

// moment 12
cx q[34], q[40];

// moment 13
cx q[46], q[40];
cx q[34], q[35];

// moment 14
h q[46];
cx q[35], q[34];

// moment 15
h q[46];
cx q[34], q[35];

// moment 16
cx q[33], q[34];
h q[46];
cx q[35], q[36];

// moment 17
h q[34];
h q[33];
cx q[45], q[46];
cx q[36], q[35];

// moment 18
h q[46];
cx q[35], q[36];

// moment 19
cx q[33], q[34];
cx q[47], q[46];

// moment 20
h q[46];

// moment 21
cx q[45], q[46];

// moment 22
h q[45];
h q[46];
cx q[34], q[35];

// moment 23
cx q[47], q[46];
cx q[35], q[34];

// moment 24
cx q[34], q[35];
cx q[45], q[46];

// moment 25
cx q[34], q[40];
cx q[46], q[45];

// moment 26
cx q[40], q[34];
cx q[45], q[46];

// moment 27
cx q[47], q[46];
cx q[34], q[40];

// moment 28
h q[47];
h q[46];
h q[45];

// moment 29
cx q[47], q[46];

// moment 30
cx q[40], q[46];

// moment 31
cx q[46], q[45];

// moment 32
cx q[45], q[46];

// moment 33
cx q[46], q[45];

// moment 34
cx q[45], q[46];

// moment 35
h q[46];

// moment 36
cx q[40], q[46];

// moment 37
h q[46];

// moment 38
cx q[45], q[46];

// moment 39
h q[46];

// moment 40
h q[45];
cx q[40], q[46];

// moment 41
cx q[45], q[46];

// moment 42
cx q[46], q[45];

// moment 43
cx q[45], q[46];

// moment 44
cx q[40], q[46];

// moment 45
h q[46];

// moment 46
cx q[47], q[46];
cx q[44], q[45];

// moment 47
h q[47];
cx q[45], q[44];

// moment 48
h q[47];
cx q[44], q[45];

// moment 49
h q[47];
cx q[45], q[46];

// moment 50
cx q[48], q[47];
cx q[46], q[45];

// moment 51
h q[47];
cx q[45], q[46];

// moment 52
cx q[46], q[47];

// moment 53
h q[47];

// moment 54
cx q[48], q[47];

// moment 55
h q[47];

// moment 56
h q[48];
cx q[46], q[47];

// moment 57
cx q[47], q[48];

// moment 58
cx q[48], q[47];

// moment 59
cx q[47], q[48];

// moment 60
cx q[46], q[47];
cx q[48], q[52];

// moment 61
h q[46];
h q[47];
cx q[52], q[48];

// moment 62
cx q[46], q[47];
cx q[48], q[52];

// moment 63
cx q[48], q[47];
h q[52];

// moment 64
h q[40];
cx q[48], q[52];

// moment 65
h q[40];
cx q[52], q[48];

// moment 66
cx q[48], q[52];

// moment 67
cx q[47], q[48];

// moment 68
h q[48];

// moment 69
cx q[52], q[48];

// moment 70
h q[48];

// moment 71
cx q[47], q[48];

// moment 72
h q[40];
h q[47];
h q[48];

// moment 73
cx q[52], q[48];

// measurement
measure q[48]->c[0];
measure q[45]->c[1];
measure q[44]->c[2];
measure q[32]->c[3];
measure q[33]->c[4];
measure q[36]->c[5];
measure q[35]->c[6];
measure q[34]->c[7];
measure q[40]->c[8];
measure q[47]->c[9];
measure q[46]->c[10];
measure q[52]->c[11];
