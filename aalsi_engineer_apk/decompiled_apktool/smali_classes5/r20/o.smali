.class public Lr20/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr20/o;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lr20/o;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lr20/o;->c:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lr20/o;->d:Ljava/util/Set;

    .line 28
    .line 29
    const-string v4, "DES"

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v4, "DESEDE"

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v4, Lc20/a;->e:Lj10/u;

    .line 40
    .line 41
    invoke-virtual {v4}, Lj10/u;->F()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v4, Ld20/b;->E0:Lj10/u;

    .line 49
    .line 50
    invoke-virtual {v4}, Lj10/u;->F()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v4, Ld20/b;->d3:Lj10/u;

    .line 58
    .line 59
    invoke-virtual {v4}, Lj10/u;->F()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, Lm20/a;->Z:Lj10/u;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v0, Lf20/a;->R:Lj10/u;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, Lf20/a;->S:Lj10/u;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v0, Lf20/a;->T:Lj10/u;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v0, Lf20/a;->U:Lj10/u;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v0, Lm20/a;->Y:Lj10/u;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v0, Lm20/a;->X:Lj10/u;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v0, Lf20/a;->N:Lj10/u;

    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v0, Lf20/a;->J:Lj10/u;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v0, Lf20/a;->O:Lj10/u;

    .line 112
    .line 113
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v0, Lf20/a;->K:Lj10/u;

    .line 117
    .line 118
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v0, Lf20/a;->P:Lj10/u;

    .line 122
    .line 123
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v0, Lf20/a;->L:Lj10/u;

    .line 127
    .line 128
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v0, Lf20/a;->Q:Lj10/u;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object v0, Lf20/a;->M:Lj10/u;

    .line 137
    .line 138
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v0, Lo10/a;->E:Lj10/u;

    .line 142
    .line 143
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v0, Le20/a;->l:Lj10/u;

    .line 147
    .line 148
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object v0, Le20/a;->m:Lj10/u;

    .line 152
    .line 153
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ll20/a;Ll20/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ll20/a;->m()Lj10/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ll20/a;->m()Lj10/u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lj10/y;->u(Lj10/y;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ll20/a;->p()Lj10/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ll20/a;->p()Lj10/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lj10/o1;->b:Lj10/o1;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    move v0, v1

    .line 50
    :cond_3
    return v0

    .line 51
    :cond_4
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object p0, Lj10/o1;->b:Lj10/o1;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    :cond_5
    move v0, v1

    .line 62
    :cond_6
    :goto_0
    return v0
.end method

.method public static b(Lj10/o;)Ln10/f;
    .locals 2

    .line 1
    const-string v0, "Malformed content."

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lj10/o;->v()Lj10/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ln10/f;->o(Ljava/lang/Object;)Ln10/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 15
    .line 16
    const-string v1, "No content found."

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_2
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :goto_0
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :goto_1
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_2
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 41
    .line 42
    const-string v1, "IOException reading content."

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static c([B)Ln10/f;
    .locals 1

    .line 1
    new-instance v0, Lj10/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj10/o;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lr20/o;->b(Lj10/o;)Ln10/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Ll40/a;->c(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
