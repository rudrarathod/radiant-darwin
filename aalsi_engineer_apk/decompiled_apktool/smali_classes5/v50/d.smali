.class public Lv50/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq50/b;


# static fields
.field public static final d:Lt50/a;

.field public static e:I

.field public static final f:I

.field public static g:Lv50/a;

.field public static h:Lv50/a;


# instance fields
.field public a:Ljava/util/Queue;

.field public final b:I

.field public final c:Lv50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lt50/a;->a()Lt50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lv50/d;->d:Lt50/a;

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    sput v0, Lv50/d;->e:I

    .line 10
    .line 11
    invoke-static {}, Lv50/b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    sput v0, Lv50/d;->e:I

    .line 20
    .line 21
    :cond_0
    const-string v0, "rx.ring-buffer.size"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Lv50/d;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "Failed to set \'rx.buffer.size\' with value "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " => "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    sget v0, Lv50/d;->e:I

    .line 72
    .line 73
    sput v0, Lv50/d;->f:I

    .line 74
    .line 75
    new-instance v0, Lv50/d$a;

    .line 76
    .line 77
    invoke-direct {v0}, Lv50/d$a;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lv50/d;->g:Lv50/a;

    .line 81
    .line 82
    new-instance v0, Lv50/d$b;

    .line 83
    .line 84
    invoke-direct {v0}, Lv50/d$b;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lv50/d;->h:Lv50/a;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Lv50/f;

    sget v1, Lv50/d;->f:I

    invoke-direct {v0, v1}, Lv50/f;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lv50/d;-><init>(Ljava/util/Queue;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv50/d;->a:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lv50/d;->c:Lv50/a;

    .line 4
    iput p2, p0, Lv50/d;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv50/d;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv50/d;->a:Ljava/util/Queue;

    .line 3
    .line 4
    iget-object v1, p0, Lv50/d;->c:Lv50/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lv50/d;->a:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lv50/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
