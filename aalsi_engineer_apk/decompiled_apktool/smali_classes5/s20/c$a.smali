.class public Ls20/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls20/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/c;->d(Ljava/security/Key;Ll20/a;)Ljavax/crypto/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll20/a;

.field public final synthetic b:Ljava/security/Key;

.field public final synthetic c:Ls20/c;


# direct methods
.method public constructor <init>(Ls20/c;Ll20/a;Ljava/security/Key;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls20/c$a;->c:Ls20/c;

    .line 2
    .line 3
    iput-object p2, p0, Ls20/c$a;->a:Ll20/a;

    .line 4
    .line 5
    iput-object p3, p0, Ls20/c$a;->b:Ljava/security/Key;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ls20/c$a;->c:Ls20/c;

    .line 2
    .line 3
    iget-object v1, p0, Ls20/c$a;->a:Ll20/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll20/a;->m()Lj10/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ls20/c;->c(Lj10/u;)Ljavax/crypto/Cipher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ls20/c$a;->a:Ll20/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ll20/a;->p()Lj10/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ls20/c$a;->a:Ll20/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ll20/a;->m()Lj10/u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lj10/u;->F()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "1.3.6.1.4.1.188.7.1.1.2"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    instance-of v5, v1, Lj10/q;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object v5, p0, Ls20/c$a;->c:Ls20/c;

    .line 39
    .line 40
    iget-object v6, p0, Ls20/c$a;->a:Ll20/a;

    .line 41
    .line 42
    invoke-virtual {v6}, Ll20/a;->m()Lj10/u;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ls20/c;->a(Lj10/u;)Ljava/security/AlgorithmParameters;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v1}, Ls20/a;->c(Ljava/security/AlgorithmParameters;Lj10/g;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Ls20/c$a;->b:Ljava/security/Key;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :catch_0
    move-exception v5

    .line 61
    sget-object v6, Lr20/b;->a:Lj10/u;

    .line 62
    .line 63
    invoke-virtual {v6}, Lj10/u;->F()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    sget-object v6, Lr20/d;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    sget-object v3, Lr20/d;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    sget-object v3, Lr20/d;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    sget-object v3, Lr20/d;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    throw v5

    .line 113
    :cond_1
    :goto_0
    iget-object v2, p0, Ls20/c$a;->b:Ljava/security/Key;

    .line 114
    .line 115
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 116
    .line 117
    invoke-static {v1}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lj10/v;->D()[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    sget-object v1, Lr20/b;->a:Lj10/u;

    .line 133
    .line 134
    invoke-virtual {v1}, Lj10/u;->F()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    sget-object v1, Lr20/d;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    const-string v1, "1.2.840.113533.7.66.10"

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-object v1, p0, Ls20/c$a;->b:Ljava/security/Key;

    .line 168
    .line 169
    invoke-virtual {v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    :goto_1
    iget-object v1, p0, Ls20/c$a;->b:Ljava/security/Key;

    .line 174
    .line 175
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    new-array v3, v3, [B

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-object v0
.end method
