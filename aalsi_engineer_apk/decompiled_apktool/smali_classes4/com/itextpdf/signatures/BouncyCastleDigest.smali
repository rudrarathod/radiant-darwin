.class public Lcom/itextpdf/signatures/BouncyCastleDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/signatures/IExternalDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/itextpdf/signatures/DigestAlgorithms;->getAllowedDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v2, "1.2.643.2.2.9"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0xa

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v2, "1.3.14.3.2.26"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v1, 0x9

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v2, "2.16.840.1.101.3.4.2.4"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v1, 0x8

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v2, "2.16.840.1.101.3.4.2.3"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x7

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v2, "2.16.840.1.101.3.4.2.2"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x6

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v2, "2.16.840.1.101.3.4.2.1"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v1, 0x5

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v2, "1.3.36.3.2.3"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v1, 0x4

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v2, "1.3.36.3.2.2"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v1, 0x3

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v2, "1.3.36.3.2.1"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v1, 0x2

    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const-string v2, "1.2.840.113549.2.5"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v1, 0x1

    .line 135
    goto :goto_0

    .line 136
    :sswitch_a
    const-string v2, "1.2.840.113549.2.2"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 v1, 0x0

    .line 146
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_0
    new-instance p1, Ld30/b;

    .line 156
    .line 157
    invoke-direct {p1}, Ld30/b;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_1
    new-instance p1, Ld30/h;

    .line 162
    .line 163
    invoke-direct {p1}, Ld30/h;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_2
    new-instance p1, Ld30/i;

    .line 168
    .line 169
    invoke-direct {p1}, Ld30/i;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_3
    new-instance p1, Ld30/l;

    .line 174
    .line 175
    invoke-direct {p1}, Ld30/l;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_4
    new-instance p1, Ld30/k;

    .line 180
    .line 181
    invoke-direct {p1}, Ld30/k;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_5
    new-instance p1, Ld30/j;

    .line 186
    .line 187
    invoke-direct {p1}, Ld30/j;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_6
    new-instance p1, Ld30/g;

    .line 192
    .line 193
    invoke-direct {p1}, Ld30/g;-><init>()V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_7
    new-instance p1, Ld30/e;

    .line 198
    .line 199
    invoke-direct {p1}, Ld30/e;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_8
    new-instance p1, Ld30/f;

    .line 204
    .line 205
    invoke-direct {p1}, Ld30/f;-><init>()V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_9
    new-instance p1, Ld30/d;

    .line 210
    .line 211
    invoke-direct {p1}, Ld30/d;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_a
    new-instance p1, Ld30/c;

    .line 216
    .line 217
    invoke-direct {p1}, Ld30/c;-><init>()V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_b
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x7b77d79e -> :sswitch_a
        -0x7b77d79b -> :sswitch_9
        -0x4b2a08d9 -> :sswitch_8
        -0x4b2a08d8 -> :sswitch_7
        -0x4b2a08d7 -> :sswitch_6
        -0x49128200 -> :sswitch_5
        -0x491281ff -> :sswitch_4
        -0x491281fe -> :sswitch_3
        -0x491281fd -> :sswitch_2
        -0x126249b2 -> :sswitch_1
        0x3e3cb6cf -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
