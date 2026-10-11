.class public Lcom/itextpdf/signatures/CertificateInfo$X500Name;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/signatures/CertificateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "X500Name"
.end annotation


# static fields
.field public static final C:Lj10/u;

.field public static final CN:Lj10/u;

.field public static final DC:Lj10/u;

.field public static final DefaultSymbols:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj10/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Lj10/u;

.field public static final EmailAddress:Lj10/u;

.field public static final GENERATION:Lj10/u;

.field public static final GIVENNAME:Lj10/u;

.field public static final INITIALS:Lj10/u;

.field public static final L:Lj10/u;

.field public static final O:Lj10/u;

.field public static final OU:Lj10/u;

.field public static final SN:Lj10/u;

.field public static final ST:Lj10/u;

.field public static final SURNAME:Lj10/u;

.field public static final T:Lj10/u;

.field public static final UID:Lj10/u;

.field public static final UNIQUE_IDENTIFIER:Lj10/u;


# instance fields
.field public values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lj10/u;

    .line 2
    .line 3
    const-string v1, "2.5.4.6"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->C:Lj10/u;

    .line 9
    .line 10
    new-instance v1, Lj10/u;

    .line 11
    .line 12
    const-string v2, "2.5.4.10"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->O:Lj10/u;

    .line 18
    .line 19
    new-instance v2, Lj10/u;

    .line 20
    .line 21
    const-string v3, "2.5.4.11"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->OU:Lj10/u;

    .line 27
    .line 28
    new-instance v3, Lj10/u;

    .line 29
    .line 30
    const-string v4, "2.5.4.12"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->T:Lj10/u;

    .line 36
    .line 37
    new-instance v4, Lj10/u;

    .line 38
    .line 39
    const-string v5, "2.5.4.3"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->CN:Lj10/u;

    .line 45
    .line 46
    new-instance v5, Lj10/u;

    .line 47
    .line 48
    const-string v6, "2.5.4.5"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->SN:Lj10/u;

    .line 54
    .line 55
    new-instance v6, Lj10/u;

    .line 56
    .line 57
    const-string v7, "2.5.4.7"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->L:Lj10/u;

    .line 63
    .line 64
    new-instance v7, Lj10/u;

    .line 65
    .line 66
    const-string v8, "2.5.4.8"

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->ST:Lj10/u;

    .line 72
    .line 73
    new-instance v8, Lj10/u;

    .line 74
    .line 75
    const-string v9, "2.5.4.4"

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->SURNAME:Lj10/u;

    .line 81
    .line 82
    new-instance v9, Lj10/u;

    .line 83
    .line 84
    const-string v10, "2.5.4.42"

    .line 85
    .line 86
    invoke-direct {v9, v10}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v9, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->GIVENNAME:Lj10/u;

    .line 90
    .line 91
    new-instance v10, Lj10/u;

    .line 92
    .line 93
    const-string v11, "2.5.4.43"

    .line 94
    .line 95
    invoke-direct {v10, v11}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v10, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->INITIALS:Lj10/u;

    .line 99
    .line 100
    new-instance v11, Lj10/u;

    .line 101
    .line 102
    const-string v12, "2.5.4.44"

    .line 103
    .line 104
    invoke-direct {v11, v12}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v11, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->GENERATION:Lj10/u;

    .line 108
    .line 109
    new-instance v12, Lj10/u;

    .line 110
    .line 111
    const-string v13, "2.5.4.45"

    .line 112
    .line 113
    invoke-direct {v12, v13}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v12, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->UNIQUE_IDENTIFIER:Lj10/u;

    .line 117
    .line 118
    new-instance v12, Lj10/u;

    .line 119
    .line 120
    const-string v13, "1.2.840.113549.1.9.1"

    .line 121
    .line 122
    invoke-direct {v12, v13}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v12, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->EmailAddress:Lj10/u;

    .line 126
    .line 127
    sput-object v12, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->E:Lj10/u;

    .line 128
    .line 129
    new-instance v13, Lj10/u;

    .line 130
    .line 131
    const-string v14, "0.9.2342.19200300.100.1.25"

    .line 132
    .line 133
    invoke-direct {v13, v14}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v13, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->DC:Lj10/u;

    .line 137
    .line 138
    new-instance v14, Lj10/u;

    .line 139
    .line 140
    const-string v15, "0.9.2342.19200300.100.1.1"

    .line 141
    .line 142
    invoke-direct {v14, v15}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->UID:Lj10/u;

    .line 146
    .line 147
    new-instance v15, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    sput-object v15, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->DefaultSymbols:Ljava/util/Map;

    .line 153
    .line 154
    move-object/from16 v16, v11

    .line 155
    .line 156
    const-string v11, "C"

    .line 157
    .line 158
    invoke-interface {v15, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v0, "O"

    .line 162
    .line 163
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v0, "T"

    .line 167
    .line 168
    invoke-interface {v15, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v0, "OU"

    .line 172
    .line 173
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v0, "CN"

    .line 177
    .line 178
    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v0, "L"

    .line 182
    .line 183
    invoke-interface {v15, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v0, "ST"

    .line 187
    .line 188
    invoke-interface {v15, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v0, "SN"

    .line 192
    .line 193
    invoke-interface {v15, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v0, "E"

    .line 197
    .line 198
    invoke-interface {v15, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v0, "DC"

    .line 202
    .line 203
    invoke-interface {v15, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v0, "UID"

    .line 207
    .line 208
    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v0, "SURNAME"

    .line 212
    .line 213
    invoke-interface {v15, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v0, "GIVENNAME"

    .line 217
    .line 218
    invoke-interface {v15, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v0, "INITIALS"

    .line 222
    .line 223
    invoke-interface {v15, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v0, "GENERATION"

    .line 227
    .line 228
    move-object/from16 v1, v16

    .line 229
    .line 230
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public constructor <init>(Lj10/b0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->values:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lj10/b0;->F()Ljava/util/Enumeration;

    move-result-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj10/c0;

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lj10/c0;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Lj10/c0;->D(I)Lj10/g;

    move-result-object v3

    check-cast v3, Lj10/b0;

    .line 8
    sget-object v4, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->DefaultSymbols:Ljava/util/Map;

    invoke-virtual {v3, v1}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v5

    check-cast v5, Lj10/u;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 9
    iget-object v5, p0, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->values:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v6, p0, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->values:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v3

    check-cast v3, Lj10/e0;

    invoke-interface {v3}, Lj10/e0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->values:Ljava/util/Map;

    .line 15
    new-instance v0, Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;

    invoke-direct {v0, p1}, Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3d

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->values:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v3, p0, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->values:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public getField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->values:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public getFieldArray(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->values:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->values:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->values:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
