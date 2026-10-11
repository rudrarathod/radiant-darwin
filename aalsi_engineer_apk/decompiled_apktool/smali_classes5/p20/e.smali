.class public Lp20/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp20/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ll20/m;

.field public c:Ll20/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp20/e;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lp20/e;->b:Ll20/m;

    .line 13
    .line 14
    iput-object v0, p0, Lp20/e;->c:Ll20/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lp20/b;)Lp20/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lp20/e;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lp20/e$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lp20/e$a;-><init>(Lp20/e;Lp20/b;Ll20/k;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public b()Lp20/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lp20/e;->c(Ll30/b;[Ln20/b;)Lp20/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final c(Ll30/b;[Ln20/b;)Lp20/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lp20/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj10/h;

    .line 8
    .line 9
    invoke-direct {v1}, Lj10/h;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp20/e$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lp20/e$a;->a()Lb20/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Lorg/bouncycastle/cert/ocsp/OCSPException;

    .line 34
    .line 35
    const-string v0, "exception creating Request"

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_0
    new-instance v0, Lb20/o;

    .line 42
    .line 43
    iget-object v2, p0, Lp20/e;->b:Ll20/m;

    .line 44
    .line 45
    new-instance v3, Lj10/u1;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lj10/u1;-><init>(Lj10/h;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lp20/e;->c:Ll20/k;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Lb20/o;-><init>(Ll20/m;Lj10/b0;Ll20/k;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lp20/e;->b:Ll20/m;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-interface {p1}, Ll30/b;->a()Ljava/io/OutputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "DER"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lj10/s;->k(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    new-instance v1, Lj10/h1;

    .line 78
    .line 79
    invoke-interface {p1}, Ll30/b;->c()[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Lj10/h1;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ll30/b;->b()Ll20/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    array-length v2, p2

    .line 93
    if-lez v2, :cond_2

    .line 94
    .line 95
    new-instance v2, Lj10/h;

    .line 96
    .line 97
    invoke-direct {v2}, Lj10/h;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_1
    array-length v4, p2

    .line 102
    if-eq v3, v4, :cond_1

    .line 103
    .line 104
    aget-object v4, p2, v3

    .line 105
    .line 106
    invoke-virtual {v4}, Ln20/b;->f()Ll20/e;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Lj10/h;->a(Lj10/g;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance p2, Lb20/m;

    .line 117
    .line 118
    new-instance v3, Lj10/u1;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Lj10/u1;-><init>(Lj10/h;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p1, v1, v3}, Lb20/m;-><init>(Ll20/a;Lj10/h1;Lj10/b0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance p2, Lb20/m;

    .line 128
    .line 129
    invoke-direct {p2, p1, v1}, Lb20/m;-><init>(Ll20/a;Lj10/h1;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception p1

    .line 134
    new-instance p2, Lorg/bouncycastle/cert/ocsp/OCSPException;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "exception processing TBSRequest: "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_3
    new-instance p1, Lorg/bouncycastle/cert/ocsp/OCSPException;

    .line 158
    .line 159
    const-string p2, "requestorName must be specified if request is signed."

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    const/4 p2, 0x0

    .line 166
    :goto_2
    new-instance p1, Lp20/d;

    .line 167
    .line 168
    new-instance v1, Lb20/e;

    .line 169
    .line 170
    invoke-direct {v1, v0, p2}, Lb20/e;-><init>(Lb20/o;Lb20/m;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v1}, Lp20/d;-><init>(Lb20/e;)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.method public d(Ll20/k;)Lp20/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lp20/e;->c:Ll20/k;

    .line 2
    .line 3
    return-object p0
.end method
