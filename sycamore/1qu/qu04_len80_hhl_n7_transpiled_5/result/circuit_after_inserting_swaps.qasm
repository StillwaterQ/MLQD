OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[30];
h q[24];
cx q[2], q[7];
cx q[8], q[15];

// moment 1
cx q[24], q[30];
cx q[7], q[2];
cx q[15], q[8];

// moment 2
h q[30];
cx q[2], q[7];
cx q[8], q[15];
cx q[20], q[27];
cx q[39], q[44];
cx q[41], q[46];
cx q[43], q[50];

// moment 3
h q[30];
cx q[2], q[7];
cx q[13], q[18];
cx q[16], q[21];
cx q[27], q[20];
cx q[22], q[28];
cx q[23], q[29];
cx q[44], q[39];
cx q[46], q[41];
cx q[50], q[43];
cx q[45], q[52];

// moment 4
h q[30];
cx q[7], q[2];
cx q[18], q[13];
cx q[21], q[16];
cx q[20], q[27];
cx q[28], q[22];
cx q[29], q[23];
cx q[39], q[44];
cx q[41], q[46];
cx q[43], q[50];
cx q[52], q[45];

// moment 5
h q[30];
cx q[2], q[7];
cx q[13], q[18];
cx q[14], q[19];
cx q[16], q[21];
cx q[22], q[28];
cx q[23], q[29];
cx q[38], q[44];
cx q[41], q[46];
cx q[45], q[52];

// moment 6
cx q[24], q[30];
cx q[2], q[8];
cx q[19], q[14];
cx q[15], q[20];
cx q[22], q[29];
cx q[44], q[38];
cx q[46], q[41];
cx q[42], q[49];
cx q[43], q[50];
cx q[47], q[53];

// moment 7
h q[30];
h q[24];
cx q[8], q[2];
cx q[10], q[16];
cx q[11], q[17];
cx q[14], q[19];
cx q[20], q[15];
cx q[29], q[22];
cx q[38], q[44];
cx q[41], q[46];
cx q[49], q[42];
cx q[50], q[43];
cx q[45], q[52];
cx q[53], q[47];

// moment 8
h q[30];
cx q[2], q[8];
cx q[16], q[10];
cx q[17], q[11];
cx q[12], q[18];
cx q[14], q[19];
cx q[15], q[20];
cx q[22], q[29];
cx q[39], q[44];
cx q[42], q[49];
cx q[43], q[50];
cx q[52], q[45];
cx q[47], q[53];

// moment 9
h q[30];
cx q[3], q[9];
cx q[10], q[16];
cx q[11], q[17];
cx q[18], q[12];
cx q[19], q[14];
cx q[44], q[39];
cx q[41], q[46];
cx q[45], q[52];

// moment 10
h q[30];
cx q[2], q[8];
cx q[9], q[3];
cx q[7], q[13];
cx q[12], q[18];
cx q[14], q[19];
cx q[39], q[44];
cx q[46], q[41];
cx q[43], q[49];
cx q[45], q[52];

// moment 11
cx q[24], q[30];
cx q[8], q[2];
cx q[3], q[9];
cx q[13], q[7];
cx q[41], q[46];
cx q[49], q[43];
cx q[52], q[45];

// moment 12
h q[30];
cx q[2], q[8];
cx q[7], q[13];
cx q[9], q[15];
cx q[40], q[46];
cx q[41], q[47];
cx q[43], q[49];
cx q[45], q[52];

// moment 13
h q[30];
cx q[2], q[8];
cx q[7], q[14];
cx q[15], q[9];
cx q[39], q[45];
cx q[46], q[40];
cx q[47], q[41];
cx q[43], q[49];

// moment 14
h q[30];
cx q[8], q[2];
cx q[14], q[7];
cx q[9], q[15];
cx q[45], q[39];
cx q[40], q[46];
cx q[41], q[47];
cx q[49], q[43];

// moment 15
h q[30];
cx q[2], q[8];
cx q[7], q[14];
cx q[39], q[45];
cx q[40], q[46];
cx q[43], q[49];
cx q[44], q[50];
cx q[47], q[53];

// moment 16
cx q[24], q[30];
cx q[2], q[8];
cx q[4], q[9];
cx q[15], q[20];
cx q[46], q[40];
cx q[50], q[44];
cx q[45], q[52];
cx q[53], q[47];

// moment 17
h q[30];
h q[24];
cx q[8], q[2];
cx q[9], q[4];
cx q[10], q[17];
cx q[20], q[15];
cx q[40], q[46];
cx q[44], q[50];
cx q[52], q[45];
cx q[47], q[53];

// moment 18
h q[30];
cx q[2], q[8];
cx q[4], q[9];
cx q[17], q[10];
cx q[15], q[20];
cx q[16], q[22];
cx q[44], q[51];
cx q[45], q[52];

// moment 19
h q[30];
cx q[2], q[7];
cx q[9], q[15];
cx q[10], q[17];
cx q[14], q[20];
cx q[22], q[16];
cx q[43], q[50];
cx q[51], q[44];
cx q[46], q[52];

// moment 20
h q[30];
cx q[7], q[2];
cx q[15], q[9];
cx q[20], q[14];
cx q[16], q[22];
cx q[50], q[43];
cx q[44], q[51];
cx q[52], q[46];

// moment 21
cx q[24], q[30];
cx q[2], q[7];
cx q[9], q[15];
cx q[14], q[20];
cx q[43], q[50];
cx q[45], q[51];
cx q[46], q[52];

// moment 22
h q[30];
cx q[5], q[10];
cx q[51], q[45];
cx q[46], q[53];

// moment 23
h q[30];
cx q[10], q[5];
cx q[7], q[14];
cx q[9], q[16];
cx q[13], q[19];
cx q[15], q[21];
cx q[45], q[51];
cx q[53], q[46];

// moment 24
h q[30];
cx q[5], q[10];
cx q[14], q[7];
cx q[16], q[9];
cx q[19], q[13];
cx q[21], q[15];
cx q[46], q[53];

// moment 25
h q[30];
cx q[7], q[14];
cx q[9], q[16];
cx q[13], q[19];
cx q[15], q[21];
cx q[23], q[29];
cx q[40], q[46];

// moment 26
cx q[24], q[30];
cx q[15], q[21];
cx q[29], q[23];
cx q[31], q[38];
cx q[46], q[40];

// moment 27
h q[30];
cx q[1], q[7];
cx q[21], q[15];
cx q[23], q[29];
cx q[38], q[31];
cx q[40], q[46];
cx q[47], q[53];

// moment 28
h q[30];
h q[24];
cx q[7], q[1];
cx q[15], q[21];
cx q[31], q[38];
cx q[41], q[46];
cx q[53], q[47];

// moment 29
h q[30];
cx q[1], q[7];
cx q[8], q[14];
cx q[17], q[22];
cx q[46], q[41];
cx q[47], q[53];

// moment 30
h q[30];
cx q[14], q[8];
cx q[22], q[17];
cx q[41], q[46];

// moment 31
cx q[24], q[30];
cx q[8], q[14];
cx q[17], q[22];
cx q[44], q[51];

// moment 32
h q[30];
cx q[51], q[44];

// moment 33
h q[30];
cx q[3], q[9];
cx q[5], q[11];
cx q[8], q[14];
cx q[41], q[47];
cx q[44], q[51];

// moment 34
h q[30];
cx q[9], q[3];
cx q[11], q[5];
cx q[14], q[8];
cx q[47], q[41];

// moment 35
h q[30];
cx q[3], q[9];
cx q[5], q[11];
cx q[8], q[14];
cx q[41], q[47];

// moment 36
cx q[24], q[30];
cx q[41], q[46];

// moment 37
h q[30];
cx q[46], q[41];

// moment 38
h q[30];
cx q[41], q[46];

// moment 39
h q[30];
h q[24];
cx q[40], q[46];

// moment 40
h q[30];
cx q[46], q[40];

// moment 41
cx q[24], q[30];
cx q[40], q[46];

// moment 42
h q[30];
cx q[33], q[40];

// moment 43
h q[30];
cx q[1], q[7];
cx q[18], q[25];
cx q[40], q[33];

// moment 44
h q[30];
cx q[7], q[1];
cx q[25], q[18];
cx q[33], q[40];

// moment 45
h q[30];
cx q[1], q[7];
cx q[18], q[25];
cx q[33], q[39];

// moment 46
cx q[24], q[30];
cx q[7], q[14];
cx q[39], q[33];

// moment 47
h q[30];
cx q[14], q[7];
cx q[33], q[39];
cx q[37], q[43];

// moment 48
h q[30];
cx q[7], q[14];
cx q[43], q[37];
cx q[39], q[44];

// moment 49
h q[30];
h q[24];
cx q[14], q[19];
cx q[37], q[43];
cx q[44], q[39];

// moment 50
h q[30];
cx q[19], q[14];
cx q[39], q[44];

// moment 51
cx q[24], q[30];
cx q[14], q[19];
cx q[38], q[44];

// moment 52
h q[30];
cx q[13], q[19];
cx q[44], q[38];

// moment 53
h q[30];
cx q[19], q[13];
cx q[14], q[20];
cx q[38], q[44];

// moment 54
h q[30];
cx q[13], q[19];
cx q[20], q[14];

// moment 55
h q[30];
cx q[13], q[18];
cx q[14], q[20];
cx q[25], q[31];
cx q[38], q[43];

// moment 56
cx q[24], q[30];
cx q[18], q[13];
cx q[15], q[20];
cx q[31], q[25];
cx q[43], q[38];

// moment 57
h q[24];
cx q[13], q[18];
cx q[20], q[15];
cx q[25], q[31];
cx q[38], q[43];

// moment 58
h q[24];
cx q[15], q[20];
cx q[37], q[43];

// moment 59
h q[30];
h q[24];
cx q[43], q[37];
cx q[38], q[44];

// moment 60
h q[30];
cx q[18], q[24];
cx q[8], q[15];
cx q[37], q[43];
cx q[44], q[38];

// moment 61
h q[24];
cx q[15], q[8];
cx q[30], q[37];
cx q[38], q[44];
cx q[42], q[49];

// moment 62
cx q[18], q[24];
cx q[8], q[15];
cx q[37], q[30];
cx q[49], q[42];

// moment 63
h q[18];
h q[24];
cx q[30], q[37];
cx q[42], q[49];

// moment 64
h q[37];
cx q[30], q[24];

// moment 65
h q[37];
h q[18];
h q[24];

// moment 66
h q[18];
cx q[30], q[24];

// measurement
measure q[37]->c[0];
measure q[24]->c[1];
measure q[18]->c[2];
measure q[30]->c[3];
