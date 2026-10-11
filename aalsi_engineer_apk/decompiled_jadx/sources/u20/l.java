package u20;

import com.itextpdf.signatures.DigestAlgorithms;

/* loaded from: classes5.dex */
public class l extends e {

    /* renamed from: d, reason: collision with root package name */
    public int f55570d;

    /* renamed from: e, reason: collision with root package name */
    public int f55571e;

    /* renamed from: f, reason: collision with root package name */
    public int f55572f;

    /* renamed from: g, reason: collision with root package name */
    public int f55573g;

    /* renamed from: h, reason: collision with root package name */
    public int f55574h;

    /* renamed from: i, reason: collision with root package name */
    public int[] f55575i;

    /* renamed from: j, reason: collision with root package name */
    public int f55576j;

    public l() {
        this.f55575i = new int[16];
        reset();
    }

    private int k(int i11, int i12) {
        return (i11 >>> (32 - i12)) | (i11 << i12);
    }

    private int m(int i11, int i12, int i13) {
        return (i11 ^ i12) ^ i13;
    }

    private int n(int i11, int i12, int i13) {
        return ((~i11) & i13) | (i12 & i11);
    }

    private int o(int i11, int i12, int i13) {
        return (i11 | (~i12)) ^ i13;
    }

    private int p(int i11, int i12, int i13) {
        return (i11 & i13) | (i12 & (~i13));
    }

    private void r(int i11, byte[] bArr, int i12) {
        bArr[i12] = (byte) i11;
        bArr[i12 + 1] = (byte) (i11 >>> 8);
        bArr[i12 + 2] = (byte) (i11 >>> 16);
        bArr[i12 + 3] = (byte) (i11 >>> 24);
    }

    @Override // t20.d
    public int a(byte[] bArr, int i11) {
        g();
        r(this.f55570d, bArr, i11);
        r(this.f55571e, bArr, i11 + 4);
        r(this.f55572f, bArr, i11 + 8);
        r(this.f55573g, bArr, i11 + 12);
        r(this.f55574h, bArr, i11 + 16);
        reset();
        return 20;
    }

    @Override // t20.d
    public String c() {
        return DigestAlgorithms.RIPEMD160;
    }

    @Override // t20.d
    public int d() {
        return 20;
    }

    @Override // u20.e
    public void h() {
        int i11 = this.f55570d;
        int i12 = this.f55571e;
        int i13 = this.f55572f;
        int i14 = this.f55573g;
        int i15 = this.f55574h;
        int k11 = k(m(i12, i13, i14) + i11 + this.f55575i[0], 11) + i15;
        int k12 = k(i13, 10);
        int k13 = k(m(k11, i12, k12) + i15 + this.f55575i[1], 14) + i14;
        int k14 = k(i12, 10);
        int k15 = k(m(k13, k11, k14) + i14 + this.f55575i[2], 15) + k12;
        int k16 = k(k11, 10);
        int k17 = k(k12 + m(k15, k13, k16) + this.f55575i[3], 12) + k14;
        int k18 = k(k13, 10);
        int k19 = k(k14 + m(k17, k15, k18) + this.f55575i[4], 5) + k16;
        int k21 = k(k15, 10);
        int k22 = k(k16 + m(k19, k17, k21) + this.f55575i[5], 8) + k18;
        int k23 = k(k17, 10);
        int k24 = k(k18 + m(k22, k19, k23) + this.f55575i[6], 7) + k21;
        int k25 = k(k19, 10);
        int k26 = k(k21 + m(k24, k22, k25) + this.f55575i[7], 9) + k23;
        int k27 = k(k22, 10);
        int k28 = k(k23 + m(k26, k24, k27) + this.f55575i[8], 11) + k25;
        int k29 = k(k24, 10);
        int k31 = k(k25 + m(k28, k26, k29) + this.f55575i[9], 13) + k27;
        int k32 = k(k26, 10);
        int k33 = k(k27 + m(k31, k28, k32) + this.f55575i[10], 14) + k29;
        int k34 = k(k28, 10);
        int k35 = k(k29 + m(k33, k31, k34) + this.f55575i[11], 15) + k32;
        int k36 = k(k31, 10);
        int k37 = k(k32 + m(k35, k33, k36) + this.f55575i[12], 6) + k34;
        int k38 = k(k33, 10);
        int k39 = k(k34 + m(k37, k35, k38) + this.f55575i[13], 7) + k36;
        int k41 = k(k35, 10);
        int k42 = k(k36 + m(k39, k37, k41) + this.f55575i[14], 9) + k38;
        int k43 = k(k37, 10);
        int k44 = k(k38 + m(k42, k39, k43) + this.f55575i[15], 8) + k41;
        int k45 = k(k39, 10);
        int k46 = k(i11 + q(i12, i13, i14) + this.f55575i[5] + 1352829926, 8) + i15;
        int k47 = k(i13, 10);
        int k48 = k(i15 + q(k46, i12, k47) + this.f55575i[14] + 1352829926, 9) + i14;
        int k49 = k(i12, 10);
        int k51 = k(i14 + q(k48, k46, k49) + this.f55575i[7] + 1352829926, 9) + k47;
        int k52 = k(k46, 10);
        int k53 = k(k47 + q(k51, k48, k52) + this.f55575i[0] + 1352829926, 11) + k49;
        int k54 = k(k48, 10);
        int k55 = k(k49 + q(k53, k51, k54) + this.f55575i[9] + 1352829926, 13) + k52;
        int k56 = k(k51, 10);
        int k57 = k(k52 + q(k55, k53, k56) + this.f55575i[2] + 1352829926, 15) + k54;
        int k58 = k(k53, 10);
        int k59 = k(k54 + q(k57, k55, k58) + this.f55575i[11] + 1352829926, 15) + k56;
        int k60 = k(k55, 10);
        int k61 = k(k56 + q(k59, k57, k60) + this.f55575i[4] + 1352829926, 5) + k58;
        int k62 = k(k57, 10);
        int k63 = k(k58 + q(k61, k59, k62) + this.f55575i[13] + 1352829926, 7) + k60;
        int k64 = k(k59, 10);
        int k65 = k(k60 + q(k63, k61, k64) + this.f55575i[6] + 1352829926, 7) + k62;
        int k66 = k(k61, 10);
        int k67 = k(k62 + q(k65, k63, k66) + this.f55575i[15] + 1352829926, 8) + k64;
        int k68 = k(k63, 10);
        int k69 = k(k64 + q(k67, k65, k68) + this.f55575i[8] + 1352829926, 11) + k66;
        int k70 = k(k65, 10);
        int k71 = k(k66 + q(k69, k67, k70) + this.f55575i[1] + 1352829926, 14) + k68;
        int k72 = k(k67, 10);
        int k73 = k(k68 + q(k71, k69, k72) + this.f55575i[10] + 1352829926, 14) + k70;
        int k74 = k(k69, 10);
        int k75 = k(k70 + q(k73, k71, k74) + this.f55575i[3] + 1352829926, 12) + k72;
        int k76 = k(k71, 10);
        int k77 = k(k72 + q(k75, k73, k76) + this.f55575i[12] + 1352829926, 6) + k74;
        int k78 = k(k73, 10);
        int k79 = k(k41 + n(k44, k42, k45) + this.f55575i[7] + 1518500249, 7) + k43;
        int k80 = k(k42, 10);
        int k81 = k(k43 + n(k79, k44, k80) + this.f55575i[4] + 1518500249, 6) + k45;
        int k82 = k(k44, 10);
        int k83 = k(k45 + n(k81, k79, k82) + this.f55575i[13] + 1518500249, 8) + k80;
        int k84 = k(k79, 10);
        int k85 = k(k80 + n(k83, k81, k84) + this.f55575i[1] + 1518500249, 13) + k82;
        int k86 = k(k81, 10);
        int k87 = k(k82 + n(k85, k83, k86) + this.f55575i[10] + 1518500249, 11) + k84;
        int k88 = k(k83, 10);
        int k89 = k(k84 + n(k87, k85, k88) + this.f55575i[6] + 1518500249, 9) + k86;
        int k90 = k(k85, 10);
        int k91 = k(k86 + n(k89, k87, k90) + this.f55575i[15] + 1518500249, 7) + k88;
        int k92 = k(k87, 10);
        int k93 = k(k88 + n(k91, k89, k92) + this.f55575i[3] + 1518500249, 15) + k90;
        int k94 = k(k89, 10);
        int k95 = k(k90 + n(k93, k91, k94) + this.f55575i[12] + 1518500249, 7) + k92;
        int k96 = k(k91, 10);
        int k97 = k(k92 + n(k95, k93, k96) + this.f55575i[0] + 1518500249, 12) + k94;
        int k98 = k(k93, 10);
        int k99 = k(k94 + n(k97, k95, k98) + this.f55575i[9] + 1518500249, 15) + k96;
        int k100 = k(k95, 10);
        int k101 = k(k96 + n(k99, k97, k100) + this.f55575i[5] + 1518500249, 9) + k98;
        int k102 = k(k97, 10);
        int k103 = k(k98 + n(k101, k99, k102) + this.f55575i[2] + 1518500249, 11) + k100;
        int k104 = k(k99, 10);
        int k105 = k(k100 + n(k103, k101, k104) + this.f55575i[14] + 1518500249, 7) + k102;
        int k106 = k(k101, 10);
        int k107 = k(k102 + n(k105, k103, k106) + this.f55575i[11] + 1518500249, 13) + k104;
        int k108 = k(k103, 10);
        int k109 = k(k104 + n(k107, k105, k108) + this.f55575i[8] + 1518500249, 12) + k106;
        int k110 = k(k105, 10);
        int k111 = k(k74 + p(k77, k75, k78) + this.f55575i[6] + 1548603684, 9) + k76;
        int k112 = k(k75, 10);
        int k113 = k(k76 + p(k111, k77, k112) + this.f55575i[11] + 1548603684, 13) + k78;
        int k114 = k(k77, 10);
        int k115 = k(k78 + p(k113, k111, k114) + this.f55575i[3] + 1548603684, 15) + k112;
        int k116 = k(k111, 10);
        int k117 = k(k112 + p(k115, k113, k116) + this.f55575i[7] + 1548603684, 7) + k114;
        int k118 = k(k113, 10);
        int k119 = k(k114 + p(k117, k115, k118) + this.f55575i[0] + 1548603684, 12) + k116;
        int k120 = k(k115, 10);
        int k121 = k(k116 + p(k119, k117, k120) + this.f55575i[13] + 1548603684, 8) + k118;
        int k122 = k(k117, 10);
        int k123 = k(k118 + p(k121, k119, k122) + this.f55575i[5] + 1548603684, 9) + k120;
        int k124 = k(k119, 10);
        int k125 = k(k120 + p(k123, k121, k124) + this.f55575i[10] + 1548603684, 11) + k122;
        int k126 = k(k121, 10);
        int k127 = k(k122 + p(k125, k123, k126) + this.f55575i[14] + 1548603684, 7) + k124;
        int k128 = k(k123, 10);
        int k129 = k(k124 + p(k127, k125, k128) + this.f55575i[15] + 1548603684, 7) + k126;
        int k130 = k(k125, 10);
        int k131 = k(k126 + p(k129, k127, k130) + this.f55575i[8] + 1548603684, 12) + k128;
        int k132 = k(k127, 10);
        int k133 = k(k128 + p(k131, k129, k132) + this.f55575i[12] + 1548603684, 7) + k130;
        int k134 = k(k129, 10);
        int k135 = k(k130 + p(k133, k131, k134) + this.f55575i[4] + 1548603684, 6) + k132;
        int k136 = k(k131, 10);
        int k137 = k(k132 + p(k135, k133, k136) + this.f55575i[9] + 1548603684, 15) + k134;
        int k138 = k(k133, 10);
        int k139 = k(k134 + p(k137, k135, k138) + this.f55575i[1] + 1548603684, 13) + k136;
        int k140 = k(k135, 10);
        int k141 = k(k136 + p(k139, k137, k140) + this.f55575i[2] + 1548603684, 11) + k138;
        int k142 = k(k137, 10);
        int k143 = k(k106 + o(k109, k107, k110) + this.f55575i[3] + 1859775393, 11) + k108;
        int k144 = k(k107, 10);
        int k145 = k(k108 + o(k143, k109, k144) + this.f55575i[10] + 1859775393, 13) + k110;
        int k146 = k(k109, 10);
        int k147 = k(k110 + o(k145, k143, k146) + this.f55575i[14] + 1859775393, 6) + k144;
        int k148 = k(k143, 10);
        int k149 = k(k144 + o(k147, k145, k148) + this.f55575i[4] + 1859775393, 7) + k146;
        int k150 = k(k145, 10);
        int k151 = k(k146 + o(k149, k147, k150) + this.f55575i[9] + 1859775393, 14) + k148;
        int k152 = k(k147, 10);
        int k153 = k(k148 + o(k151, k149, k152) + this.f55575i[15] + 1859775393, 9) + k150;
        int k154 = k(k149, 10);
        int k155 = k(k150 + o(k153, k151, k154) + this.f55575i[8] + 1859775393, 13) + k152;
        int k156 = k(k151, 10);
        int k157 = k(k152 + o(k155, k153, k156) + this.f55575i[1] + 1859775393, 15) + k154;
        int k158 = k(k153, 10);
        int k159 = k(k154 + o(k157, k155, k158) + this.f55575i[2] + 1859775393, 14) + k156;
        int k160 = k(k155, 10);
        int k161 = k(k156 + o(k159, k157, k160) + this.f55575i[7] + 1859775393, 8) + k158;
        int k162 = k(k157, 10);
        int k163 = k(k158 + o(k161, k159, k162) + this.f55575i[0] + 1859775393, 13) + k160;
        int k164 = k(k159, 10);
        int k165 = k(k160 + o(k163, k161, k164) + this.f55575i[6] + 1859775393, 6) + k162;
        int k166 = k(k161, 10);
        int k167 = k(k162 + o(k165, k163, k166) + this.f55575i[13] + 1859775393, 5) + k164;
        int k168 = k(k163, 10);
        int k169 = k(k164 + o(k167, k165, k168) + this.f55575i[11] + 1859775393, 12) + k166;
        int k170 = k(k165, 10);
        int k171 = k(k166 + o(k169, k167, k170) + this.f55575i[5] + 1859775393, 7) + k168;
        int k172 = k(k167, 10);
        int k173 = k(k168 + o(k171, k169, k172) + this.f55575i[12] + 1859775393, 5) + k170;
        int k174 = k(k169, 10);
        int k175 = k(k138 + o(k141, k139, k142) + this.f55575i[15] + 1836072691, 9) + k140;
        int k176 = k(k139, 10);
        int k177 = k(k140 + o(k175, k141, k176) + this.f55575i[5] + 1836072691, 7) + k142;
        int k178 = k(k141, 10);
        int k179 = k(k142 + o(k177, k175, k178) + this.f55575i[1] + 1836072691, 15) + k176;
        int k180 = k(k175, 10);
        int k181 = k(k176 + o(k179, k177, k180) + this.f55575i[3] + 1836072691, 11) + k178;
        int k182 = k(k177, 10);
        int k183 = k(k178 + o(k181, k179, k182) + this.f55575i[7] + 1836072691, 8) + k180;
        int k184 = k(k179, 10);
        int k185 = k(k180 + o(k183, k181, k184) + this.f55575i[14] + 1836072691, 6) + k182;
        int k186 = k(k181, 10);
        int k187 = k(k182 + o(k185, k183, k186) + this.f55575i[6] + 1836072691, 6) + k184;
        int k188 = k(k183, 10);
        int k189 = k(k184 + o(k187, k185, k188) + this.f55575i[9] + 1836072691, 14) + k186;
        int k190 = k(k185, 10);
        int k191 = k(k186 + o(k189, k187, k190) + this.f55575i[11] + 1836072691, 12) + k188;
        int k192 = k(k187, 10);
        int k193 = k(k188 + o(k191, k189, k192) + this.f55575i[8] + 1836072691, 13) + k190;
        int k194 = k(k189, 10);
        int k195 = k(k190 + o(k193, k191, k194) + this.f55575i[12] + 1836072691, 5) + k192;
        int k196 = k(k191, 10);
        int k197 = k(k192 + o(k195, k193, k196) + this.f55575i[2] + 1836072691, 14) + k194;
        int k198 = k(k193, 10);
        int k199 = k(k194 + o(k197, k195, k198) + this.f55575i[10] + 1836072691, 13) + k196;
        int k200 = k(k195, 10);
        int k201 = k(k196 + o(k199, k197, k200) + this.f55575i[0] + 1836072691, 13) + k198;
        int k202 = k(k197, 10);
        int k203 = k(k198 + o(k201, k199, k202) + this.f55575i[4] + 1836072691, 7) + k200;
        int k204 = k(k199, 10);
        int k205 = k(k200 + o(k203, k201, k204) + this.f55575i[13] + 1836072691, 5) + k202;
        int k206 = k(k201, 10);
        int k207 = k(((k170 + p(k173, k171, k174)) + this.f55575i[1]) - 1894007588, 11) + k172;
        int k208 = k(k171, 10);
        int k209 = k(((k172 + p(k207, k173, k208)) + this.f55575i[9]) - 1894007588, 12) + k174;
        int k210 = k(k173, 10);
        int k211 = k(((k174 + p(k209, k207, k210)) + this.f55575i[11]) - 1894007588, 14) + k208;
        int k212 = k(k207, 10);
        int k213 = k(((k208 + p(k211, k209, k212)) + this.f55575i[10]) - 1894007588, 15) + k210;
        int k214 = k(k209, 10);
        int k215 = k(((k210 + p(k213, k211, k214)) + this.f55575i[0]) - 1894007588, 14) + k212;
        int k216 = k(k211, 10);
        int k217 = k(((k212 + p(k215, k213, k216)) + this.f55575i[8]) - 1894007588, 15) + k214;
        int k218 = k(k213, 10);
        int k219 = k(((k214 + p(k217, k215, k218)) + this.f55575i[12]) - 1894007588, 9) + k216;
        int k220 = k(k215, 10);
        int k221 = k(((k216 + p(k219, k217, k220)) + this.f55575i[4]) - 1894007588, 8) + k218;
        int k222 = k(k217, 10);
        int k223 = k(((k218 + p(k221, k219, k222)) + this.f55575i[13]) - 1894007588, 9) + k220;
        int k224 = k(k219, 10);
        int k225 = k(((k220 + p(k223, k221, k224)) + this.f55575i[3]) - 1894007588, 14) + k222;
        int k226 = k(k221, 10);
        int k227 = k(((k222 + p(k225, k223, k226)) + this.f55575i[7]) - 1894007588, 5) + k224;
        int k228 = k(k223, 10);
        int k229 = k(((k224 + p(k227, k225, k228)) + this.f55575i[15]) - 1894007588, 6) + k226;
        int k230 = k(k225, 10);
        int k231 = k(((k226 + p(k229, k227, k230)) + this.f55575i[14]) - 1894007588, 8) + k228;
        int k232 = k(k227, 10);
        int k233 = k(((k228 + p(k231, k229, k232)) + this.f55575i[5]) - 1894007588, 6) + k230;
        int k234 = k(k229, 10);
        int k235 = k(((k230 + p(k233, k231, k234)) + this.f55575i[6]) - 1894007588, 5) + k232;
        int k236 = k(k231, 10);
        int k237 = k(((k232 + p(k235, k233, k236)) + this.f55575i[2]) - 1894007588, 12) + k234;
        int k238 = k(k233, 10);
        int k239 = k(k202 + n(k205, k203, k206) + this.f55575i[8] + 2053994217, 15) + k204;
        int k240 = k(k203, 10);
        int k241 = k(k204 + n(k239, k205, k240) + this.f55575i[6] + 2053994217, 5) + k206;
        int k242 = k(k205, 10);
        int k243 = k(k206 + n(k241, k239, k242) + this.f55575i[4] + 2053994217, 8) + k240;
        int k244 = k(k239, 10);
        int k245 = k(k240 + n(k243, k241, k244) + this.f55575i[1] + 2053994217, 11) + k242;
        int k246 = k(k241, 10);
        int k247 = k(k242 + n(k245, k243, k246) + this.f55575i[3] + 2053994217, 14) + k244;
        int k248 = k(k243, 10);
        int k249 = k(k244 + n(k247, k245, k248) + this.f55575i[11] + 2053994217, 14) + k246;
        int k250 = k(k245, 10);
        int k251 = k(k246 + n(k249, k247, k250) + this.f55575i[15] + 2053994217, 6) + k248;
        int k252 = k(k247, 10);
        int k253 = k(k248 + n(k251, k249, k252) + this.f55575i[0] + 2053994217, 14) + k250;
        int k254 = k(k249, 10);
        int k255 = k(k250 + n(k253, k251, k254) + this.f55575i[5] + 2053994217, 6) + k252;
        int k256 = k(k251, 10);
        int k257 = k(k252 + n(k255, k253, k256) + this.f55575i[12] + 2053994217, 9) + k254;
        int k258 = k(k253, 10);
        int k259 = k(k254 + n(k257, k255, k258) + this.f55575i[2] + 2053994217, 12) + k256;
        int k260 = k(k255, 10);
        int k261 = k(k256 + n(k259, k257, k260) + this.f55575i[13] + 2053994217, 9) + k258;
        int k262 = k(k257, 10);
        int k263 = k(k258 + n(k261, k259, k262) + this.f55575i[9] + 2053994217, 12) + k260;
        int k264 = k(k259, 10);
        int k265 = k(k260 + n(k263, k261, k264) + this.f55575i[7] + 2053994217, 5) + k262;
        int k266 = k(k261, 10);
        int k267 = k(k262 + n(k265, k263, k266) + this.f55575i[10] + 2053994217, 15) + k264;
        int k268 = k(k263, 10);
        int k269 = k(k264 + n(k267, k265, k268) + this.f55575i[14] + 2053994217, 8) + k266;
        int k270 = k(k265, 10);
        int k271 = k(((k234 + q(k237, k235, k238)) + this.f55575i[4]) - 1454113458, 9) + k236;
        int k272 = k(k235, 10);
        int k273 = k(((k236 + q(k271, k237, k272)) + this.f55575i[0]) - 1454113458, 15) + k238;
        int k274 = k(k237, 10);
        int k275 = k(((k238 + q(k273, k271, k274)) + this.f55575i[5]) - 1454113458, 5) + k272;
        int k276 = k(k271, 10);
        int k277 = k(((k272 + q(k275, k273, k276)) + this.f55575i[9]) - 1454113458, 11) + k274;
        int k278 = k(k273, 10);
        int k279 = k(((k274 + q(k277, k275, k278)) + this.f55575i[7]) - 1454113458, 6) + k276;
        int k280 = k(k275, 10);
        int k281 = k(((k276 + q(k279, k277, k280)) + this.f55575i[12]) - 1454113458, 8) + k278;
        int k282 = k(k277, 10);
        int k283 = k(((k278 + q(k281, k279, k282)) + this.f55575i[2]) - 1454113458, 13) + k280;
        int k284 = k(k279, 10);
        int k285 = k(((k280 + q(k283, k281, k284)) + this.f55575i[10]) - 1454113458, 12) + k282;
        int k286 = k(k281, 10);
        int k287 = k(((k282 + q(k285, k283, k286)) + this.f55575i[14]) - 1454113458, 5) + k284;
        int k288 = k(k283, 10);
        int k289 = k(((k284 + q(k287, k285, k288)) + this.f55575i[1]) - 1454113458, 12) + k286;
        int k290 = k(k285, 10);
        int k291 = k(((k286 + q(k289, k287, k290)) + this.f55575i[3]) - 1454113458, 13) + k288;
        int k292 = k(k287, 10);
        int k293 = k(((k288 + q(k291, k289, k292)) + this.f55575i[8]) - 1454113458, 14) + k290;
        int k294 = k(k289, 10);
        int k295 = k(((k290 + q(k293, k291, k294)) + this.f55575i[11]) - 1454113458, 11) + k292;
        int k296 = k(k291, 10);
        int k297 = k(((k292 + q(k295, k293, k296)) + this.f55575i[6]) - 1454113458, 8) + k294;
        int k298 = k(k293, 10);
        int k299 = k(((k294 + q(k297, k295, k298)) + this.f55575i[15]) - 1454113458, 5) + k296;
        int k300 = k(k295, 10);
        int k301 = k(((k296 + q(k299, k297, k300)) + this.f55575i[13]) - 1454113458, 6) + k298;
        int k302 = k(k297, 10);
        int k303 = k(k266 + m(k269, k267, k270) + this.f55575i[12], 8) + k268;
        int k304 = k(k267, 10);
        int k305 = k(k268 + m(k303, k269, k304) + this.f55575i[15], 5) + k270;
        int k306 = k(k269, 10);
        int k307 = k(k270 + m(k305, k303, k306) + this.f55575i[10], 12) + k304;
        int k308 = k(k303, 10);
        int k309 = k(k304 + m(k307, k305, k308) + this.f55575i[4], 9) + k306;
        int k310 = k(k305, 10);
        int k311 = k(k306 + m(k309, k307, k310) + this.f55575i[1], 12) + k308;
        int k312 = k(k307, 10);
        int k313 = k(k308 + m(k311, k309, k312) + this.f55575i[5], 5) + k310;
        int k314 = k(k309, 10);
        int k315 = k(k310 + m(k313, k311, k314) + this.f55575i[8], 14) + k312;
        int k316 = k(k311, 10);
        int k317 = k(k312 + m(k315, k313, k316) + this.f55575i[7], 6) + k314;
        int k318 = k(k313, 10);
        int k319 = k(k314 + m(k317, k315, k318) + this.f55575i[6], 8) + k316;
        int k320 = k(k315, 10);
        int k321 = k(k316 + m(k319, k317, k320) + this.f55575i[2], 13) + k318;
        int k322 = k(k317, 10);
        int k323 = k(k318 + m(k321, k319, k322) + this.f55575i[13], 6) + k320;
        int k324 = k(k319, 10);
        int k325 = k(k320 + m(k323, k321, k324) + this.f55575i[14], 5) + k322;
        int k326 = k(k321, 10);
        int k327 = k(k322 + m(k325, k323, k326) + this.f55575i[0], 15) + k324;
        int k328 = k(k323, 10);
        int k329 = k(k324 + m(k327, k325, k328) + this.f55575i[3], 13) + k326;
        int k330 = k(k325, 10);
        int k331 = k(k326 + m(k329, k327, k330) + this.f55575i[9], 11) + k328;
        int k332 = k(k327, 10);
        int k333 = k(k328 + m(k331, k329, k332) + this.f55575i[11], 11) + k330;
        int k334 = k(k329, 10) + k299 + this.f55571e;
        this.f55571e = this.f55572f + k302 + k332;
        this.f55572f = this.f55573g + k300 + k330;
        this.f55573g = this.f55574h + k298 + k333;
        this.f55574h = this.f55570d + k301 + k331;
        this.f55570d = k334;
        this.f55576j = 0;
        int i16 = 0;
        while (true) {
            int[] iArr = this.f55575i;
            if (i16 == iArr.length) {
                return;
            }
            iArr[i16] = 0;
            i16++;
        }
    }

    @Override // u20.e
    public void i(long j11) {
        if (this.f55576j > 14) {
            h();
        }
        int[] iArr = this.f55575i;
        iArr[14] = (int) j11;
        iArr[15] = (int) (j11 >>> 32);
    }

    @Override // u20.e
    public void j(byte[] bArr, int i11) {
        int[] iArr = this.f55575i;
        int i12 = this.f55576j;
        int i13 = i12 + 1;
        this.f55576j = i13;
        iArr[i12] = ((bArr[i11 + 3] & 255) << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16);
        if (i13 == 16) {
            h();
        }
    }

    public final void l(l lVar) {
        super.f(lVar);
        this.f55570d = lVar.f55570d;
        this.f55571e = lVar.f55571e;
        this.f55572f = lVar.f55572f;
        this.f55573g = lVar.f55573g;
        this.f55574h = lVar.f55574h;
        int[] iArr = lVar.f55575i;
        System.arraycopy(iArr, 0, this.f55575i, 0, iArr.length);
        this.f55576j = lVar.f55576j;
    }

    public final int q(int i11, int i12, int i13) {
        return i11 ^ (i12 | (~i13));
    }

    @Override // u20.e, t20.d
    public void reset() {
        super.reset();
        this.f55570d = 1732584193;
        this.f55571e = -271733879;
        this.f55572f = -1732584194;
        this.f55573g = 271733878;
        this.f55574h = -1009589776;
        this.f55576j = 0;
        int i11 = 0;
        while (true) {
            int[] iArr = this.f55575i;
            if (i11 == iArr.length) {
                return;
            }
            iArr[i11] = 0;
            i11++;
        }
    }

    public l(l lVar) {
        super(lVar);
        this.f55575i = new int[16];
        l(lVar);
    }
}
