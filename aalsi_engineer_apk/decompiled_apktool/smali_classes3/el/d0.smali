.class public final Lel/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/d0$a;,
        Lel/d0$h;,
        Lel/d0$b;,
        Lel/d0$d;,
        Lel/d0$e;,
        Lel/d0$f;,
        Lel/d0$g;,
        Lel/d0$c;
    }
.end annotation


# static fields
.field public static final i:Lel/d0$c;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lel/d0$e;

.field public final c:Ljava/io/File;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/locks/Condition;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel/d0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lel/d0$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lel/d0;->i:Lel/d0$c;

    .line 8
    .line 9
    const-class v0, Lel/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lel/d0;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lel/d0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lel/d0$e;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "limits"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lel/d0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lel/d0;->b:Lel/d0$e;

    .line 17
    .line 18
    new-instance p2, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {}, Lmk/x;->q()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lel/d0;->c:Ljava/io/File;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lel/d0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lel/d0;->g:Ljava/util/concurrent/locks/Condition;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lel/d0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :cond_0
    sget-object p1, Lel/d0$a;->a:Lel/d0$a;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lel/d0$a;->c(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public static synthetic a(Lel/d0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lel/d0;->l(Lel/d0;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lel/d0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lel/d0;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lel/d0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lel/d0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lel/d0;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lel/d0;->m(Ljava/lang/String;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lel/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lel/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Lel/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lel/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Lel/d0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lel/d0;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lel/d0;->c:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {p1}, Lel/d1;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    const/16 v5, 0x2000

    .line 26
    .line 27
    invoke-direct {v4, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object v3, Lel/d0$h;->a:Lel/d0$h;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lel/d0$h;->a(Ljava/io/InputStream;)Lo40/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    :try_start_2
    invoke-virtual {v3, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    :try_start_3
    const-string p1, "tag"

    .line 57
    .line 58
    invoke-virtual {v3, p1, v2}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :try_start_4
    new-instance p1, Ljava/util/Date;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    sget-object v0, Lel/q0;->e:Lel/q0$a;

    .line 86
    .line 87
    sget-object v2, Lmk/g0;->CACHE:Lmk/g0;

    .line 88
    .line 89
    sget-object v3, Lel/d0;->j:Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, "TAG"

    .line 92
    .line 93
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v6, "Setting lastModified to "

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v6, " for "

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0, v2, v3, v5}, Lel/q0$a;->b(Lmk/g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :catch_0
    return-object v2
.end method

.method public final h(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lel/d0;->j(Lel/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lel/d0$d;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, Lel/d0$d;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 11

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lel/d0$a;->a:Lel/d0$a;

    .line 9
    .line 10
    iget-object v3, p0, Lel/d0;->c:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lel/d0$a;->h(Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    new-instance v10, Lel/d0$i;

    .line 36
    .line 37
    move-object v4, v10

    .line 38
    move-object v7, p0

    .line 39
    move-object v9, p1

    .line 40
    invoke-direct/range {v4 .. v9}, Lel/d0$i;-><init>(JLel/d0;Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lel/d0$b;

    .line 44
    .line 45
    invoke-direct {v4, v3, v10}, Lel/d0$b;-><init>(Ljava/io/OutputStream;Lel/d0$g;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 49
    .line 50
    const/16 v5, 0x2000

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance v4, Lo40/b;

    .line 56
    .line 57
    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lel/d1;->e0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    const-string p1, "tag"

    .line 70
    .line 71
    invoke-virtual {v4, p1, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    sget-object p1, Lel/d0$h;->a:Lel/d0$h;

    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Lel/d0$h;->b(Ljava/io/OutputStream;Lo40/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :goto_1
    :try_start_2
    sget-object p2, Lel/q0;->e:Lel/q0$a;

    .line 86
    .line 87
    sget-object v1, Lmk/g0;->CACHE:Lmk/g0;

    .line 88
    .line 89
    sget-object v4, Lel/d0;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Error creating JSON header for cache file: "

    .line 95
    .line 96
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v1, v2, v4, v0}, Lel/q0$a;->a(Lmk/g0;ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :catch_1
    move-exception p1

    .line 118
    sget-object p2, Lel/q0;->e:Lel/q0$a;

    .line 119
    .line 120
    sget-object v1, Lmk/g0;->CACHE:Lmk/g0;

    .line 121
    .line 122
    sget-object v3, Lel/d0;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Error creating buffer output stream: "

    .line 128
    .line 129
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v1, v2, v3, v0}, Lel/q0$a;->a(Lmk/g0;ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Ljava/io/IOException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    const-string p2, "Could not create file at "

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lel/d0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lel/d0;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lel/d0;->d:Z

    .line 12
    .line 13
    invoke-static {}, Lmk/x;->u()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lel/a0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lel/a0;-><init>(Lel/d0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final m(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lel/d0;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p1}, Lel/d1;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lel/d0;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "TAG"

    .line 5
    .line 6
    iget-object v3, v1, Lel/d0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    iput-boolean v4, v1, Lel/d0;->d:Z

    .line 13
    .line 14
    iput-boolean v0, v1, Lel/d0;->e:Z

    .line 15
    .line 16
    sget-object v5, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    :try_start_1
    sget-object v3, Lel/q0;->e:Lel/q0$a;

    .line 22
    .line 23
    sget-object v5, Lmk/g0;->CACHE:Lmk/g0;

    .line 24
    .line 25
    sget-object v6, Lel/d0;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v6, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "trim started"

    .line 31
    .line 32
    invoke-virtual {v3, v5, v6, v7}, Lel/q0$a;->b(Lmk/g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/PriorityQueue;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/PriorityQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Lel/d0;->c:Ljava/io/File;

    .line 41
    .line 42
    sget-object v6, Lel/d0$a;->a:Lel/d0$a;

    .line 43
    .line 44
    invoke-virtual {v6}, Lel/d0$a;->d()Ljava/io/FilenameFilter;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    array-length v8, v5

    .line 57
    move v11, v4

    .line 58
    move-wide v9, v6

    .line 59
    :goto_0
    if-ge v11, v8, :cond_1

    .line 60
    .line 61
    aget-object v12, v5, v11

    .line 62
    .line 63
    add-int/2addr v11, v0

    .line 64
    new-instance v13, Lel/d0$f;

    .line 65
    .line 66
    const-string v14, "file"

    .line 67
    .line 68
    invoke-static {v12, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v13, v12}, Lel/d0$f;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v13}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v14, Lel/q0;->e:Lel/q0$a;

    .line 78
    .line 79
    sget-object v15, Lmk/g0;->CACHE:Lmk/g0;

    .line 80
    .line 81
    sget-object v0, Lel/d0;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    const-string v5, "  trim considering time="

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Lel/d0$f;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v17

    .line 102
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, " name="

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Lel/d0$f;->c()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v14, v15, v0, v4}, Lel/q0$a;->b(Lmk/g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    add-long/2addr v6, v4

    .line 137
    const-wide/16 v4, 0x1

    .line 138
    .line 139
    add-long/2addr v9, v4

    .line 140
    move-object/from16 v5, v16

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    const/4 v4, 0x0

    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_0
    move-wide v9, v6

    .line 148
    :cond_1
    :goto_1
    iget-object v0, v1, Lel/d0;->b:Lel/d0$e;

    .line 149
    .line 150
    invoke-virtual {v0}, Lel/d0$e;->a()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-long v4, v0

    .line 155
    cmp-long v0, v6, v4

    .line 156
    .line 157
    if-gtz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, v1, Lel/d0;->b:Lel/d0$e;

    .line 160
    .line 161
    invoke-virtual {v0}, Lel/d0$e;->b()I

    .line 162
    .line 163
    .line 164
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    int-to-long v4, v0

    .line 166
    cmp-long v0, v9, v4

    .line 167
    .line 168
    if-lez v0, :cond_2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-object v2, v1, Lel/d0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    :try_start_2
    iput-boolean v3, v1, Lel/d0;->e:Z

    .line 178
    .line 179
    iget-object v0, v1, Lel/d0;->g:Ljava/util/concurrent/locks/Condition;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lel/d0$f;

    .line 200
    .line 201
    invoke-virtual {v0}, Lel/d0$f;->c()Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v4, Lel/q0;->e:Lel/q0$a;

    .line 206
    .line 207
    sget-object v5, Lmk/g0;->CACHE:Lmk/g0;

    .line 208
    .line 209
    sget-object v8, Lel/d0;->j:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v8, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v11, "  trim removing "

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v4, v5, v8, v11}, Lel/q0$a;->b(Lmk/g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sub-long/2addr v6, v4

    .line 232
    const-wide/16 v4, -0x1

    .line 233
    .line 234
    add-long/2addr v9, v4

    .line 235
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :goto_3
    iget-object v2, v1, Lel/d0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    :try_start_4
    iput-boolean v3, v1, Lel/d0;->e:Z

    .line 246
    .line 247
    iget-object v3, v1, Lel/d0;->g:Ljava/util/concurrent/locks/Condition;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 250
    .line 251
    .line 252
    sget-object v3, Lcz/t;->a:Lcz/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{FileLruCache: tag:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lel/d0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " file:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lel/d0;->c:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
