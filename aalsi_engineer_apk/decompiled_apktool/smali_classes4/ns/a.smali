.class public final Lns/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns/a$d;,
        Lns/a$c;,
        Lns/a$e;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/io/OutputStream;


# instance fields
.field public A:J

.field public final B:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final C:Ljava/util/concurrent/Callable;

.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I

.field public f:J

.field public i:I

.field public final m:I

.field public p:J

.field public r:I

.field public t:Ljava/io/Writer;

.field public final x:Ljava/util/LinkedHashMap;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,64}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lns/a;->D:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lns/a$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lns/a$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lns/a;->E:Ljava/io/OutputStream;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v0, Lns/a;->p:J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput v4, v0, Lns/a;->r:I

    .line 13
    .line 14
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const/high16 v6, 0x3f400000    # 0.75f

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct {v5, v4, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 20
    .line 21
    .line 22
    iput-object v5, v0, Lns/a;->x:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iput-wide v2, v0, Lns/a;->A:J

    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    const-wide/16 v11, 0x3c

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lns/a;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    new-instance v2, Lns/a$a;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lns/a$a;-><init>(Lns/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lns/a;->C:Ljava/util/concurrent/Callable;

    .line 51
    .line 52
    iput-object v1, v0, Lns/a;->a:Ljava/io/File;

    .line 53
    .line 54
    move/from16 v2, p2

    .line 55
    .line 56
    iput v2, v0, Lns/a;->e:I

    .line 57
    .line 58
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    const-string v3, "journal"

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lns/a;->b:Ljava/io/File;

    .line 66
    .line 67
    new-instance v2, Ljava/io/File;

    .line 68
    .line 69
    const-string v3, "journal.tmp"

    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lns/a;->c:Ljava/io/File;

    .line 75
    .line 76
    new-instance v2, Ljava/io/File;

    .line 77
    .line 78
    const-string v3, "journal.bkp"

    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lns/a;->d:Ljava/io/File;

    .line 84
    .line 85
    move/from16 v1, p3

    .line 86
    .line 87
    iput v1, v0, Lns/a;->m:I

    .line 88
    .line 89
    move-wide/from16 v1, p4

    .line 90
    .line 91
    iput-wide v1, v0, Lns/a;->f:J

    .line 92
    .line 93
    move/from16 v1, p6

    .line 94
    .line 95
    iput v1, v0, Lns/a;->i:I

    .line 96
    .line 97
    return-void
.end method

.method public static B(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static O(Ljava/io/File;IIJI)Lns/a;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    if-lez p5, :cond_4

    .line 8
    .line 9
    if-lez p2, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    const-string v1, "journal.bkp"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    const-string v2, "journal"

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2}, Lns/a;->V(Ljava/io/File;Ljava/io/File;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    new-instance v0, Lns/a;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v4, p0

    .line 49
    move v5, p1

    .line 50
    move v6, p2

    .line 51
    move-wide v7, p3

    .line 52
    move v9, p5

    .line 53
    invoke-direct/range {v3 .. v9}, Lns/a;-><init>(Ljava/io/File;IIJI)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lns/a;->b:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0}, Lns/a;->R()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lns/a;->Q()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/io/BufferedWriter;

    .line 71
    .line 72
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 73
    .line 74
    new-instance v3, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    iget-object v4, v0, Lns/a;->b:Ljava/io/File;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lns/d;->a:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lns/a;->t:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    return-object v0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "DiskLruCache "

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, " is corrupt: "

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", removing"

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lns/a;->z()V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 137
    .line 138
    .line 139
    new-instance v0, Lns/a;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    move-object v4, p0

    .line 143
    move v5, p1

    .line 144
    move v6, p2

    .line 145
    move-wide v7, p3

    .line 146
    move v9, p5

    .line 147
    invoke-direct/range {v3 .. v9}, Lns/a;-><init>(Ljava/io/File;IIJI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lns/a;->T()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string/jumbo p1, "valueCount <= 0"

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p1, "maxFileCount <= 0"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p1, "maxSize <= 0"

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public static V(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lns/a;->B(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static synthetic a(Lns/a;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lns/a;->t:Ljava/io/Writer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lns/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lns/a;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lns/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lns/a;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lns/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lns/a;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lns/a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lns/a;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i()Ljava/io/OutputStream;
    .locals 1

    .line 1
    sget-object v0, Lns/a;->E:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l(Lns/a;Lns/a$c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lns/a;->y(Lns/a$c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lns/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lns/a;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lns/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lns/a;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lns/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lns/a;->y:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public C(Ljava/lang/String;)Lns/a$c;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lns/a;->I(Ljava/lang/String;J)Lns/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final declared-synchronized I(Ljava/lang/String;J)Lns/a$c;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lns/a;->x()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lns/a;->Z(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lns/a;->x:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lns/a$d;

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    cmp-long v1, p2, v1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lns/a$d;->c(Lns/a$d;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    cmp-long p2, v3, p2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object v2

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    :try_start_1
    new-instance v0, Lns/a$d;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v2}, Lns/a$d;-><init>(Lns/a;Ljava/lang/String;Lns/a$a;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lns/a;->x:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v0}, Lns/a$d;->g(Lns/a$d;)Lns/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v2

    .line 59
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lns/a$c;

    .line 60
    .line 61
    invoke-direct {p2, p0, v0, v2}, Lns/a$c;-><init>(Lns/a;Lns/a$d;Lns/a$a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p2}, Lns/a$d;->h(Lns/a$d;Lns/a$c;)Lns/a$c;

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lns/a;->t:Ljava/io/Writer;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "DIRTY "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 p1, 0xa

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lns/a;->t:Ljava/io/Writer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object p2

    .line 101
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw p1
.end method

.method public declared-synchronized J(Ljava/lang/String;)Lns/a$e;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lns/a;->x()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lns/a;->Z(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lns/a;->x:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lns/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {v0}, Lns/a$d;->e(Lns/a$d;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_1
    :try_start_2
    iget v2, p0, Lns/a;->m:I

    .line 30
    .line 31
    new-array v8, v2, [Ljava/io/File;

    .line 32
    .line 33
    new-array v9, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    :try_start_3
    iget v4, p0, Lns/a;->m:I

    .line 38
    .line 39
    if-ge v3, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lns/a$d;->j(I)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v8, v3

    .line 46
    .line 47
    new-instance v5, Ljava/io/FileInputStream;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    aput-object v5, v9, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :try_start_4
    iget v1, p0, Lns/a;->y:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, p0, Lns/a;->y:I

    .line 64
    .line 65
    iget-object v1, p0, Lns/a;->t:Ljava/io/Writer;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "READ "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lns/a;->K()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lns/a;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    .line 100
    iget-object v2, p0, Lns/a;->C:Ljava/util/concurrent/Callable;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v1, Lns/a$e;

    .line 106
    .line 107
    invoke-static {v0}, Lns/a$d;->c(Lns/a$d;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v0}, Lns/a$d;->a(Lns/a$d;)[J

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v3, v1

    .line 117
    move-object v4, p0

    .line 118
    move-object v5, p1

    .line 119
    invoke-direct/range {v3 .. v11}, Lns/a$e;-><init>(Lns/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLns/a$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object v1

    .line 124
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lns/a;->m:I

    .line 125
    .line 126
    if-ge v2, p1, :cond_4

    .line 127
    .line 128
    aget-object p1, v9, v2

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-static {p1}, Lns/d;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    monitor-exit p0

    .line 139
    return-object v1

    .line 140
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    throw p1
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget v0, p0, Lns/a;->y:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lns/a;->x:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final Q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lns/a;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lns/a;->B(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns/a;->x:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lns/a$d;

    .line 27
    .line 28
    invoke-static {v1}, Lns/a$d;->g(Lns/a$d;)Lns/a$c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :goto_1
    iget v2, p0, Lns/a;->m:I

    .line 36
    .line 37
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    iget-wide v4, p0, Lns/a;->p:J

    .line 40
    .line 41
    invoke-static {v1}, Lns/a$d;->a(Lns/a$d;)[J

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aget-wide v6, v2, v3

    .line 46
    .line 47
    add-long/2addr v4, v6

    .line 48
    iput-wide v4, p0, Lns/a;->p:J

    .line 49
    .line 50
    iget v2, p0, Lns/a;->r:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, p0, Lns/a;->r:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Lns/a$d;->h(Lns/a$d;Lns/a$c;)Lns/a$c;

    .line 61
    .line 62
    .line 63
    :goto_2
    iget v2, p0, Lns/a;->m:I

    .line 64
    .line 65
    if-ge v3, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lns/a$d;->j(I)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lns/a;->B(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lns/a$d;->k(I)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lns/a;->B(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method public final R()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    new-instance v1, Lns/c;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v3, p0, Lns/a;->b:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lns/d;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lns/c;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Lns/c;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lns/c;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lns/c;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lns/c;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1}, Lns/c;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "libcore.io.DiskLruCache"

    .line 38
    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const-string v7, "1"

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget v7, p0, Lns/a;->e:I

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget v4, p0, Lns/a;->m:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lns/c;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, v2}, Lns/a;->S(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    :try_start_2
    iget-object v2, p0, Lns/a;->x:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int/2addr v0, v2

    .line 105
    iput v0, p0, Lns/a;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    invoke-static {v1}, Lns/d;->a(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 112
    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v8, "unexpected journal header: ["

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "]"

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :goto_1
    invoke-static {v1}, Lns/d;->a(Ljava/io/Closeable;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string/jumbo v2, "unexpected journal line: "

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v1, v3, :cond_6

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x6

    .line 26
    if-ne v1, v5, :cond_1

    .line 27
    .line 28
    const-string v5, "REMOVE"

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lns/a;->x:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    iget-object v5, p0, Lns/a;->x:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lns/a$d;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    new-instance v5, Lns/a$d;

    .line 58
    .line 59
    invoke-direct {v5, p0, v4, v6}, Lns/a$d;-><init>(Lns/a;Ljava/lang/String;Lns/a$a;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Lns/a;->x:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v4, 0x5

    .line 68
    if-eq v0, v3, :cond_3

    .line 69
    .line 70
    if-ne v1, v4, :cond_3

    .line 71
    .line 72
    const-string v7, "CLEAN"

    .line 73
    .line 74
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, " "

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v5, v1}, Lns/a$d;->f(Lns/a$d;Z)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Lns/a$d;->h(Lns/a$d;Lns/a$c;)Lns/a$c;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, p1}, Lns/a$d;->i(Lns/a$d;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-ne v0, v3, :cond_4

    .line 103
    .line 104
    if-ne v1, v4, :cond_4

    .line 105
    .line 106
    const-string v4, "DIRTY"

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    new-instance p1, Lns/a$c;

    .line 115
    .line 116
    invoke-direct {p1, p0, v5, v6}, Lns/a$c;-><init>(Lns/a;Lns/a$d;Lns/a$a;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, p1}, Lns/a$d;->h(Lns/a$d;Lns/a$c;)Lns/a$c;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    if-ne v0, v3, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    if-ne v1, v0, :cond_5

    .line 127
    .line 128
    const-string v0, "READ"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final declared-synchronized T()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lns/a;->t:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 14
    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    iget-object v3, p0, Lns/a;->c:Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lns/d;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "\n"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "\n"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lns/a;->e:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "\n"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lns/a;->m:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "\n"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "\n"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lns/a;->x:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lns/a$d;

    .line 106
    .line 107
    invoke-static {v2}, Lns/a$d;->g(Lns/a$d;)Lns/a$c;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "DIRTY "

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lns/a$d;->b(Lns/a$d;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v5, "CLEAN "

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lns/a$d;->b(Lns/a$d;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lns/a$d;->l()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lns/a;->b:Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x1

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v0, p0, Lns/a;->b:Ljava/io/File;

    .line 193
    .line 194
    iget-object v2, p0, Lns/a;->d:Ljava/io/File;

    .line 195
    .line 196
    invoke-static {v0, v2, v1}, Lns/a;->V(Ljava/io/File;Ljava/io/File;Z)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v0, p0, Lns/a;->c:Ljava/io/File;

    .line 200
    .line 201
    iget-object v2, p0, Lns/a;->b:Ljava/io/File;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {v0, v2, v3}, Lns/a;->V(Ljava/io/File;Ljava/io/File;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lns/a;->d:Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/io/BufferedWriter;

    .line 213
    .line 214
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 215
    .line 216
    new-instance v3, Ljava/io/FileOutputStream;

    .line 217
    .line 218
    iget-object v4, p0, Lns/a;->b:Ljava/io/File;

    .line 219
    .line 220
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lns/d;->a:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lns/a;->t:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    throw v0
.end method

.method public declared-synchronized U(Ljava/lang/String;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lns/a;->x()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lns/a;->Z(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lns/a;->x:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lns/a$d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {v0}, Lns/a$d;->g(Lns/a$d;)Lns/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v2, p0, Lns/a;->m:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lns/a$d;->j(I)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "failed to delete "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    iget-wide v4, p0, Lns/a;->p:J

    .line 75
    .line 76
    invoke-static {v0}, Lns/a$d;->a(Lns/a$d;)[J

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aget-wide v6, v2, v1

    .line 81
    .line 82
    sub-long/2addr v4, v6

    .line 83
    iput-wide v4, p0, Lns/a;->p:J

    .line 84
    .line 85
    iget v2, p0, Lns/a;->r:I

    .line 86
    .line 87
    sub-int/2addr v2, v3

    .line 88
    iput v2, p0, Lns/a;->r:I

    .line 89
    .line 90
    invoke-static {v0}, Lns/a$d;->a(Lns/a$d;)[J

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    aput-wide v3, v2, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget v0, p0, Lns/a;->y:I

    .line 102
    .line 103
    add-int/2addr v0, v3

    .line 104
    iput v0, p0, Lns/a;->y:I

    .line 105
    .line 106
    iget-object v0, p0, Lns/a;->t:Ljava/io/Writer;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "REMOVE "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lns/a;->x:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lns/a;->K()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lns/a;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 145
    .line 146
    iget-object v0, p0, Lns/a;->C:Ljava/util/concurrent/Callable;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_4
    monitor-exit p0

    .line 152
    return v3

    .line 153
    :cond_5
    :goto_2
    monitor-exit p0

    .line 154
    return v1

    .line 155
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1
.end method

.method public final W()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lns/a;->r:I

    .line 2
    .line 3
    iget v1, p0, Lns/a;->i:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lns/a;->x:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lns/a;->U(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lns/a;->p:J

    .line 2
    .line 3
    iget-wide v2, p0, Lns/a;->f:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lns/a;->x:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lns/a;->U(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lns/a;->D:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\""

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lns/a;->t:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lns/a;->x:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lns/a$d;

    .line 34
    .line 35
    invoke-static {v1}, Lns/a$d;->g(Lns/a$d;)Lns/a$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lns/a$d;->g(Lns/a$d;)Lns/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lns/a$c;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lns/a;->Y()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lns/a;->W()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lns/a;->t:Ljava/io/Writer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lns/a;->t:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lns/a;->t:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cache is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final declared-synchronized y(Lns/a$c;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lns/a$c;->b(Lns/a$c;)Lns/a$d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lns/a$d;->g(Lns/a$d;)Lns/a$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p1, :cond_a

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lns/a$d;->e(Lns/a$d;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget v3, p0, Lns/a;->m:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lns/a$c;->c(Lns/a$c;)[Z

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aget-boolean v3, v3, v2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lns/a$d;->k(I)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lns/a$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lns/a$c;->a()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_1
    iget p1, p0, Lns/a;->m:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-ge v1, p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lns/a$d;->k(I)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lns/a$d;->j(I)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lns/a$d;->a(Lns/a$d;)[J

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aget-wide v4, p1, v1

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v0}, Lns/a$d;->a(Lns/a$d;)[J

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    aput-wide v6, p1, v1

    .line 120
    .line 121
    iget-wide v8, p0, Lns/a;->p:J

    .line 122
    .line 123
    sub-long/2addr v8, v4

    .line 124
    add-long/2addr v8, v6

    .line 125
    iput-wide v8, p0, Lns/a;->p:J

    .line 126
    .line 127
    iget p1, p0, Lns/a;->r:I

    .line 128
    .line 129
    add-int/2addr p1, v2

    .line 130
    iput p1, p0, Lns/a;->r:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {p1}, Lns/a;->B(Ljava/io/File;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget p1, p0, Lns/a;->y:I

    .line 140
    .line 141
    add-int/2addr p1, v2

    .line 142
    iput p1, p0, Lns/a;->y:I

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-static {v0, p1}, Lns/a$d;->h(Lns/a$d;Lns/a$c;)Lns/a$c;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lns/a$d;->e(Lns/a$d;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    or-int/2addr p1, p2

    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-static {v0, v2}, Lns/a$d;->f(Lns/a$d;Z)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lns/a;->t:Ljava/io/Writer;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "CLEAN "

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lns/a$d;->b(Lns/a$d;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lns/a$d;->l()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    iget-wide p1, p0, Lns/a;->A:J

    .line 199
    .line 200
    const-wide/16 v1, 0x1

    .line 201
    .line 202
    add-long/2addr v1, p1

    .line 203
    iput-wide v1, p0, Lns/a;->A:J

    .line 204
    .line 205
    invoke-static {v0, p1, p2}, Lns/a$d;->d(Lns/a$d;J)J

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    iget-object p1, p0, Lns/a;->x:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-static {v0}, Lns/a$d;->b(Lns/a$d;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lns/a;->t:Ljava/io/Writer;

    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "REMOVE "

    .line 226
    .line 227
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lns/a$d;->b(Lns/a$d;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_3
    iget-object p1, p0, Lns/a;->t:Ljava/io/Writer;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 250
    .line 251
    .line 252
    iget-wide p1, p0, Lns/a;->p:J

    .line 253
    .line 254
    iget-wide v0, p0, Lns/a;->f:J

    .line 255
    .line 256
    cmp-long p1, p1, v0

    .line 257
    .line 258
    if-gtz p1, :cond_8

    .line 259
    .line 260
    iget p1, p0, Lns/a;->r:I

    .line 261
    .line 262
    iget p2, p0, Lns/a;->i:I

    .line 263
    .line 264
    if-gt p1, p2, :cond_8

    .line 265
    .line 266
    invoke-virtual {p0}, Lns/a;->K()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    :cond_8
    iget-object p1, p0, Lns/a;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 273
    .line 274
    iget-object p2, p0, Lns/a;->C:Ljava/util/concurrent/Callable;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    :cond_9
    monitor-exit p0

    .line 280
    return-void

    .line 281
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    throw p1
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lns/a;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lns/a;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Lns/d;->b(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
