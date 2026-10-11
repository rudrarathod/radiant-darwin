.class public Lk30/f;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"

# interfaces
.implements Lj30/a;


# instance fields
.field public a:Ll20/e;

.field public b:Ll20/b;

.field public c:[Z

.field public d:Z

.field public e:I

.field public f:Lj30/a;


# direct methods
.method public constructor <init>(Ll20/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb30/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lb30/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk30/f;->f:Lj30/a;

    .line 10
    .line 11
    iput-object p1, p0, Lk30/f;->a:Ll20/e;

    .line 12
    .line 13
    :try_start_0
    const-string p1, "2.5.29.19"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lk30/f;->d(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lj10/y;->v([B)Lj10/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ll20/b;->m(Ljava/lang/Object;)Ll20/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lk30/f;->b:Ll20/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_5

    .line 34
    :cond_0
    :goto_0
    :try_start_1
    const-string p1, "2.5.29.15"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lk30/f;->d(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lj10/y;->v([B)Lj10/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lj10/h1;->J(Ljava/lang/Object;)Lj10/h1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lj10/c;->A()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    invoke-virtual {p1}, Lj10/c;->d()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr v1, p1

    .line 62
    const/16 p1, 0x9

    .line 63
    .line 64
    if-ge v1, p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move p1, v1

    .line 68
    :goto_1
    new-array p1, p1, [Z

    .line 69
    .line 70
    iput-object p1, p0, Lk30/f;->c:[Z

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    move v2, p1

    .line 74
    :goto_2
    if-eq v2, v1, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lk30/f;->c:[Z

    .line 77
    .line 78
    div-int/lit8 v4, v2, 0x8

    .line 79
    .line 80
    aget-byte v4, v0, v4

    .line 81
    .line 82
    rem-int/lit8 v5, v2, 0x8

    .line 83
    .line 84
    const/16 v6, 0x80

    .line 85
    .line 86
    ushr-int v5, v6, v5

    .line 87
    .line 88
    and-int/2addr v4, v5

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v4, p1

    .line 94
    :goto_3
    aput-boolean v4, v3, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lk30/f;->c:[Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :goto_4
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "cannot construct KeyUsage: "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :goto_5
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "cannot construct BasicConstraints: "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public static c([B)Ljava/util/Collection;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lj10/b0;->F()Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ll20/m;->n(Ljava/lang/Object;)Ll20/m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ll20/m;->p()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ll20/m;->p()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/io/IOException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Bad tag number: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ll20/m;->p()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :catch_1
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :pswitch_0
    invoke-virtual {v2}, Ll20/m;->o()Lj10/g;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lj10/u;->H(Ljava/lang/Object;)Lj10/u;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lj10/u;->F()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_1
    invoke-virtual {v2}, Ll20/m;->o()Lj10/g;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lj10/v;->D()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    :try_start_1
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    :try_start_2
    sget-object v4, Lk20/d;->V:Lj20/d;

    .line 122
    .line 123
    invoke-virtual {v2}, Ll20/m;->o()Lj10/g;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v4, v2}, Lj20/c;->n(Lj20/d;Ljava/lang/Object;)Lj20/c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lj20/c;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    invoke-virtual {v2}, Ll20/m;->o()Lj10/g;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lj10/e0;

    .line 141
    .line 142
    invoke-interface {v2}, Lj10/e0;->i()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_1

    .line 147
    :pswitch_4
    invoke-virtual {v2}, Lj10/s;->getEncoded()[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_2

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    return-object p0

    .line 175
    :goto_3
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lk30/f;->getEncoded()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    move v3, v0

    .line 8
    :goto_0
    array-length v4, v1

    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    aget-byte v4, v1, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    mul-int/2addr v4, v2

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3

    .line 19
    :catch_0
    return v0
.end method

.method public final b(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/e;->s()Ll20/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk30/f;->a:Ll20/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll20/e;->w()Ll20/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ll20/u;->t()Ll20/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lk30/f;->e(Ll20/a;Ll20/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll20/e;->s()Ll20/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ll20/a;->p()Lj10/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Lk30/g;->c(Ljava/security/Signature;Lj10/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lk30/f;->getTBSCertificate()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lk30/f;->getSignature()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    .line 58
    .line 59
    const-string p2, "certificate does not verify with supplied key"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 66
    .line 67
    const-string p2, "signature algorithm in TBS cert not same as outer cert"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public checkValidity()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lk30/f;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lk30/f;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lk30/f;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate not valid till "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk30/f;->a:Ll20/e;

    invoke-virtual {v1}, Ll20/e;->t()Ll20/w;

    move-result-object v1

    invoke-virtual {v1}, Ll20/w;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate expired on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk30/f;->a:Ll20/e;

    invoke-virtual {v1}, Ll20/e;->m()Ll20/w;

    move-result-object v1

    invoke-virtual {v1}, Ll20/w;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/e;->w()Ll20/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll20/u;->n()Ll20/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lj10/u;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ll20/k;->m(Lj10/u;)Ll20/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ll20/j;->o()Lj10/v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj10/v;->D()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final e(Ll20/a;Ll20/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll20/a;->m()Lj10/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ll20/a;->m()Lj10/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj10/y;->u(Lj10/y;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ll20/a;->p()Lj10/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Ll20/a;->p()Lj10/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ll20/a;->p()Lj10/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lj10/o1;->b:Lj10/o1;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    invoke-virtual {p2}, Ll20/a;->p()Lj10/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ll20/a;->p()Lj10/g;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ll20/a;->p()Lj10/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lj10/o1;->b:Lj10/o1;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    return v2

    .line 70
    :cond_4
    invoke-virtual {p1}, Ll20/a;->p()Lj10/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Ll20/a;->p()Lj10/g;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/security/cert/Certificate;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Ljava/security/cert/Certificate;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lk30/f;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lj40/a;->a([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    return v1
.end method

.method public getBasicConstraints()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk30/f;->b:Ll20/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ll20/b;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lk30/f;->b:Ll20/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll20/b;->n()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lk30/f;->b:Ll20/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ll20/b;->n()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk30/f;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk30/f;->a:Ll20/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Ll20/e;->w()Ll20/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ll20/u;->n()Ll20/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ll20/k;->p()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lj10/u;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ll20/k;->m(Lj10/u;)Ll20/j;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ll20/j;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lj10/u;->F()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    .line 2
    .line 3
    const-string v1, "DER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj10/s;->k(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "2.5.29.37"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk30/f;->d(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lj10/o;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lj10/o;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lj10/o;->v()Lj10/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lj10/b0;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lj10/b0;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lj10/b0;->E(I)Lj10/g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lj10/u;

    .line 37
    .line 38
    invoke-virtual {v3}, Lj10/u;->F()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v0

    .line 53
    :catch_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 54
    .line 55
    const-string v1, "error processing extended key usage extension"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/e;->w()Ll20/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll20/u;->n()Ll20/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lj10/u;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ll20/k;->m(Lj10/u;)Ll20/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Ll20/j;->o()Lj10/v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj10/s;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "error parsing "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Ll20/j;->p:Lj10/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/u;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lk30/f;->d(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk30/f;->c([B)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 1
    new-instance v0, Li30/a;

    .line 2
    .line 3
    iget-object v1, p0, Lk30/f;->a:Ll20/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll20/e;->o()Lj20/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Li30/a;-><init>(Lj20/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 8

    .line 1
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/e;->w()Ll20/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll20/u;->r()Lj10/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lj10/c;->A()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    mul-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0}, Lj10/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v2, v0

    .line 25
    new-array v0, v2, [Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-eq v4, v2, :cond_1

    .line 30
    .line 31
    div-int/lit8 v5, v4, 0x8

    .line 32
    .line 33
    aget-byte v5, v1, v5

    .line 34
    .line 35
    rem-int/lit8 v6, v4, 0x8

    .line 36
    .line 37
    const/16 v7, 0x80

    .line 38
    .line 39
    ushr-int v6, v7, v6

    .line 40
    .line 41
    and-int/2addr v5, v6

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v5, v3

    .line 47
    :goto_1
    aput-boolean v5, v0, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    iget-object v1, p0, Lk30/f;->a:Ll20/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll20/e;->o()Lj20/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj10/s;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "can\'t encode issuer DN"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk30/f;->c:[Z

    .line 2
    .line 3
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk30/f;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk30/f;->a:Ll20/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Ll20/e;->w()Ll20/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ll20/u;->n()Ll20/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ll20/k;->p()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lj10/u;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ll20/k;->m(Lj10/u;)Ll20/j;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ll20/j;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lj10/u;->F()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/e;->m()Ll20/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll20/w;->m()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/e;->t()Ll20/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll20/w;->m()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/e;->v()Ll20/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lk30/a;->g(Ll20/t;)Ljava/security/PublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/e;->p()Lj10/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj10/p;->D()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "BC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Alg.Alias.Signature."

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lk30/f;->getSigAlgOID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    array-length v3, v0

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lk30/f;->getSigAlgOID()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lk30/f;->getSigAlgOID()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/e;->s()Ll20/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll20/a;->m()Lj10/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj10/u;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/e;->s()Ll20/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll20/a;->p()Lj10/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll20/e;->s()Ll20/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ll20/a;->p()Lj10/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lj10/g;->h()Lj10/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "DER"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lj10/s;->k(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/e;->r()Lj10/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj10/c;->E()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Ll20/j;->m:Lj10/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/u;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lk30/f;->d(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk30/f;->c([B)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    .line 1
    new-instance v0, Li30/a;

    .line 2
    .line 3
    iget-object v1, p0, Lk30/f;->a:Ll20/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll20/e;->u()Lj20/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Li30/a;-><init>(Lj20/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 8

    .line 1
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/e;->w()Ll20/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll20/u;->x()Lj10/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lj10/c;->A()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    mul-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0}, Lj10/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v2, v0

    .line 25
    new-array v0, v2, [Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-eq v4, v2, :cond_1

    .line 30
    .line 31
    div-int/lit8 v5, v4, 0x8

    .line 32
    .line 33
    aget-byte v5, v1, v5

    .line 34
    .line 35
    rem-int/lit8 v6, v4, 0x8

    .line 36
    .line 37
    const/16 v7, 0x80

    .line 38
    .line 39
    ushr-int v6, v7, v6

    .line 40
    .line 41
    and-int/2addr v5, v6

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v5, v3

    .line 47
    :goto_1
    aput-boolean v5, v0, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    iget-object v1, p0, Lk30/f;->a:Ll20/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll20/e;->u()Lj20/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj10/s;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "can\'t encode issuer DN"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/e;->w()Ll20/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DER"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/s;->k(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/e;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk30/f;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll20/e;->w()Ll20/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ll20/u;->n()Ll20/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ll20/k;->p()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lj10/u;

    .line 35
    .line 36
    invoke-virtual {v2}, Lj10/u;->F()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lk30/d;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    sget-object v4, Lk30/d;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    sget-object v4, Lk30/d;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    sget-object v4, Lk30/d;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    sget-object v4, Lk30/d;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    sget-object v4, Lk30/d;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    sget-object v4, Lk30/d;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_0

    .line 95
    .line 96
    sget-object v4, Lk30/d;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    sget-object v4, Lk30/d;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_0

    .line 111
    .line 112
    sget-object v4, Lk30/d;->k:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_0

    .line 119
    .line 120
    sget-object v4, Lk30/d;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v0, v2}, Ll20/k;->m(Lj10/u;)Ll20/j;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ll20/j;->s()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    return v0

    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 142
    return v0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk30/f;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lk30/f;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lk30/f;->e:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lk30/f;->d:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget v0, p0, Lk30/f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, " value = "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj40/j;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "  [0]         Version: "

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk30/f;->getVersion()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v3, "         SerialNumber: "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lk30/f;->getSerialNumber()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v3, "             IssuerDN: "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lk30/f;->getIssuerDN()Ljava/security/Principal;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    const-string v3, "           Start Date: "

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lk30/f;->getNotBefore()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    const-string v3, "           Final Date: "

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lk30/f;->getNotAfter()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    const-string v3, "            SubjectDN: "

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lk30/f;->getSubjectDN()Ljava/security/Principal;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    const-string v3, "           Public Key: "

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lk30/f;->getPublicKey()Ljava/security/PublicKey;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    const-string v3, "  Signature Algorithm: "

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lk30/f;->getSigAlgName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lk30/f;->getSignature()[B

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "            Signature: "

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    new-instance v4, Ljava/lang/String;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/16 v6, 0x14

    .line 145
    .line 146
    invoke-static {v3, v5, v6}, Lk40/d;->c([BII)[B

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    move v4, v6

    .line 160
    :goto_0
    array-length v5, v3

    .line 161
    if-ge v4, v5, :cond_1

    .line 162
    .line 163
    array-length v5, v3

    .line 164
    sub-int/2addr v5, v6

    .line 165
    const-string v7, "                       "

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    if-ge v4, v5, :cond_0

    .line 171
    .line 172
    new-instance v5, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3, v4, v6}, Lk40/d;->c([BII)[B

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 189
    .line 190
    array-length v7, v3

    .line 191
    sub-int/2addr v7, v4

    .line 192
    invoke-static {v3, v4, v7}, Lk40/d;->c([BII)[B

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_2
    add-int/lit8 v4, v4, 0x14

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    iget-object v3, p0, Lk30/f;->a:Ll20/e;

    .line 204
    .line 205
    invoke-virtual {v3}, Ll20/e;->w()Ll20/u;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ll20/u;->n()Ll20/k;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-virtual {v3}, Ll20/k;->p()Ljava/util/Enumeration;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_2

    .line 224
    .line 225
    const-string v5, "       Extensions: \n"

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lj10/u;

    .line 241
    .line 242
    invoke-virtual {v3, v5}, Ll20/k;->m(Lj10/u;)Ll20/j;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ll20/j;->o()Lj10/v;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_8

    .line 251
    .line 252
    invoke-virtual {v6}, Ll20/j;->o()Lj10/v;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Lj10/v;->D()[B

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    new-instance v8, Lj10/o;

    .line 261
    .line 262
    invoke-direct {v8, v7}, Lj10/o;-><init>([B)V

    .line 263
    .line 264
    .line 265
    const-string v7, "                       critical("

    .line 266
    .line 267
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ll20/j;->s()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 275
    .line 276
    .line 277
    const-string v6, ") "

    .line 278
    .line 279
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    .line 281
    .line 282
    :try_start_0
    sget-object v6, Ll20/j;->r:Lj10/u;

    .line 283
    .line 284
    invoke-virtual {v5, v6}, Lj10/y;->u(Lj10/y;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_3

    .line 289
    .line 290
    invoke-virtual {v8}, Lj10/o;->v()Lj10/y;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6}, Ll20/b;->m(Ljava/lang/Object;)Ll20/b;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_3
    sget-object v6, Ll20/j;->f:Lj10/u;

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Lj10/y;->u(Lj10/y;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_4

    .line 312
    .line 313
    invoke-virtual {v8}, Lj10/o;->v()Lj10/y;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, Ll20/q;->m(Ljava/lang/Object;)Ll20/q;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    goto :goto_4

    .line 322
    :cond_4
    sget-object v6, Ly10/a;->b:Lj10/u;

    .line 323
    .line 324
    invoke-virtual {v5, v6}, Lj10/y;->u(Lj10/y;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_5

    .line 329
    .line 330
    new-instance v6, Ly10/b;

    .line 331
    .line 332
    invoke-virtual {v8}, Lj10/o;->v()Lj10/y;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lj10/h1;

    .line 337
    .line 338
    invoke-direct {v6, v7}, Ly10/b;-><init>(Lj10/c;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_5
    sget-object v6, Ly10/a;->d:Lj10/u;

    .line 343
    .line 344
    invoke-virtual {v5, v6}, Lj10/y;->u(Lj10/y;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_6

    .line 349
    .line 350
    new-instance v6, Ly10/c;

    .line 351
    .line 352
    invoke-virtual {v8}, Lj10/o;->v()Lj10/y;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lj10/n;

    .line 357
    .line 358
    invoke-direct {v6, v7}, Ly10/c;-><init>(Lj10/n;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_6
    sget-object v6, Ly10/a;->k:Lj10/u;

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Lj10/y;->u(Lj10/y;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_7

    .line 369
    .line 370
    new-instance v6, Ly10/d;

    .line 371
    .line 372
    invoke-virtual {v8}, Lj10/o;->v()Lj10/y;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Lj10/n;

    .line 377
    .line 378
    invoke-direct {v6, v7}, Ly10/d;-><init>(Lj10/n;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_7
    invoke-virtual {v5}, Lj10/u;->F()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Lj10/o;->v()Lj10/y;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6}, Li20/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :catch_0
    invoke-virtual {v5}, Lj10/u;->F()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 412
    .line 413
    .line 414
    const-string v5, "*****"

    .line 415
    .line 416
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    .line 418
    .line 419
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    invoke-virtual {v0}, Ll20/e;->s()Ll20/a;

    move-result-object v0

    invoke-static {v0}, Lk30/g;->b(Ll20/a;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lk30/f;->b(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    invoke-virtual {v0}, Ll20/e;->s()Ll20/a;

    move-result-object v0

    invoke-static {v0}, Lk30/g;->b(Ll20/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lk30/f;->b(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lk30/f;->a:Ll20/e;

    invoke-virtual {v0}, Ll20/e;->s()Ll20/a;

    move-result-object v0

    invoke-static {v0}, Lk30/g;->b(Ll20/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lk30/f;->b(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
