.class public Lx30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x301434945f01f644L


# instance fields
.field public final a:Ljava/util/Map;

.field public transient b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lx30/b;->a:Ljava/util/Map;

    iput-wide p1, p0, Lx30/b;->b:J

    return-void
.end method

.method public constructor <init>(Lx30/b;J)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lx30/b;->a:Ljava/util/Map;

    iget-object v0, p1, Lx30/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lx30/b;->a:Ljava/util/Map;

    new-instance v3, Lx30/a;

    iget-object v4, p1, Lx30/b;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx30/a;

    invoke-direct {v3, v4}, Lx30/a;-><init>(Lx30/a;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lx30/b;->b:J

    return-void
.end method

.method public constructor <init>(Lx30/r;J[B[B)V
    .locals 11

    move-object v6, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v6, Lx30/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lx30/r;->a()I

    move-result v0

    const-wide/16 v7, 0x1

    shl-long v0, v7, v0

    sub-long/2addr v0, v7

    iput-wide v0, v6, Lx30/b;->b:J

    const-wide/16 v0, 0x0

    move-wide v9, v0

    :goto_0
    cmp-long v0, v9, p2

    if-gez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v9

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lx30/b;->e(Lx30/r;J[B[B)V

    add-long/2addr v9, v7

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    iput-wide v0, p0, Lx30/b;->b:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lx30/b;->b:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)Lx30/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lx30/a;

    .line 12
    .line 13
    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx30/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(ILx30/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(I[B[BLx30/j;)Lx30/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lx30/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lx30/b;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lx30/a;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, p4}, Lx30/a;->d([B[BLx30/j;)Lx30/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx30/a;

    .line 28
    .line 29
    return-object p1
.end method

.method public e(Lx30/r;J[B[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lx30/r;->h()Lx30/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lx30/x;->b()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v1, v2, v6}, Lx30/a0;->j(JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-static {v1, v2, v6}, Lx30/a0;->i(JI)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    new-instance v10, Lx30/j$b;

    .line 26
    .line 27
    invoke-direct {v10}, Lx30/j$b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v7, v8}, Lx30/o$a;->h(J)Lx30/o$a;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Lx30/j$b;

    .line 35
    .line 36
    invoke-virtual {v10, v9}, Lx30/j$b;->p(I)Lx30/j$b;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v10}, Lx30/j$b;->l()Lx30/o;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lx30/j;

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    shl-int v12, v11, v6

    .line 48
    .line 49
    sub-int/2addr v12, v11

    .line 50
    if-ge v9, v12, :cond_2

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-virtual {v0, v13}, Lx30/b;->a(I)Lx30/a;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    if-eqz v14, :cond_0

    .line 58
    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v9, Lx30/a;

    .line 62
    .line 63
    invoke-direct {v9, v5, v3, v4, v10}, Lx30/a;-><init>(Lx30/x;[B[BLx30/j;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v13, v9}, Lx30/b;->c(ILx30/a;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, v13, v3, v4, v10}, Lx30/b;->d(I[B[BLx30/j;)Lx30/a;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lx30/r;->b()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ge v11, v9, :cond_6

    .line 77
    .line 78
    invoke-static {v7, v8, v6}, Lx30/a0;->i(JI)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {v7, v8, v6}, Lx30/a0;->j(JI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    new-instance v10, Lx30/j$b;

    .line 87
    .line 88
    invoke-direct {v10}, Lx30/j$b;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v11}, Lx30/o$a;->g(I)Lx30/o$a;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lx30/j$b;

    .line 96
    .line 97
    invoke-virtual {v10, v7, v8}, Lx30/o$a;->h(J)Lx30/o$a;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lx30/j$b;

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Lx30/j$b;->p(I)Lx30/j$b;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Lx30/j$b;->l()Lx30/o;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lx30/j;

    .line 112
    .line 113
    iget-object v13, v0, Lx30/b;->a:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-eqz v13, :cond_3

    .line 124
    .line 125
    invoke-static {v1, v2, v6, v11}, Lx30/a0;->n(JII)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_4

    .line 130
    .line 131
    :cond_3
    iget-object v13, v0, Lx30/b;->a:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    new-instance v15, Lx30/a;

    .line 138
    .line 139
    invoke-direct {v15, v5, v3, v4, v10}, Lx30/a;-><init>(Lx30/x;[B[BLx30/j;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_4
    if-ge v9, v12, :cond_5

    .line 146
    .line 147
    invoke-static {v1, v2, v6, v11}, Lx30/a0;->m(JII)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0, v11, v3, v4, v10}, Lx30/b;->d(I[B[BLx30/j;)Lx30/a;

    .line 154
    .line 155
    .line 156
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    return-void
.end method

.method public f(Lj10/u;)Lx30/b;
    .locals 5

    .line 1
    new-instance v0, Lx30/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lx30/b;->b:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lx30/b;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx30/b;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, v0, Lx30/b;->a:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v4, p0, Lx30/b;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lx30/a;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lx30/a;->h(Lj10/u;)Lx30/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method
