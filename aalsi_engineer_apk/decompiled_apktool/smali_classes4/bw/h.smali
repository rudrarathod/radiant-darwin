.class public final Lbw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw/h$b;,
        Lbw/h$a;
    }
.end annotation


# instance fields
.field public final a:Lbw/i;

.field public final b:Ljava/util/function/Function;

.field public final c:Ljava/util/function/Function;

.field public final d:Lbw/h$b;

.field public final e:Lbw/h$a;


# direct methods
.method public constructor <init>(Lbw/i;Ljava/util/function/Function;)V
    .locals 6

    .line 1
    new-instance v3, Lbw/e;

    invoke-direct {v3}, Lbw/e;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbw/f;

    invoke-direct {v4, v0}, Lbw/f;-><init>(Ljava/util/concurrent/TimeUnit;)V

    new-instance v5, Lbw/g;

    invoke-direct {v5}, Lbw/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lbw/h;-><init>(Lbw/i;Ljava/util/function/Function;Ljava/util/function/Function;Lbw/h$b;Lbw/h$a;)V

    return-void
.end method

.method public constructor <init>(Lbw/i;Ljava/util/function/Function;Ljava/util/function/Function;Lbw/h$b;Lbw/h$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lbw/h;->a:Lbw/i;

    .line 6
    iput-object p2, p0, Lbw/h;->b:Ljava/util/function/Function;

    .line 7
    iput-object p3, p0, Lbw/h;->c:Ljava/util/function/Function;

    .line 8
    iput-object p4, p0, Lbw/h;->d:Lbw/h$b;

    .line 9
    iput-object p5, p0, Lbw/h;->e:Lbw/h$a;

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbw/h;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/io/IOException;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "connect timed out"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public static synthetic c(J)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    .line 1
    iget-object v0, p0, Lbw/h;->a:Lbw/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbw/i;->c()Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbw/d;->a(Ljava/time/Duration;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move-object v3, v2

    .line 15
    :cond_0
    if-lez v4, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lbw/h;->a:Lbw/i;

    .line 18
    .line 19
    invoke-virtual {v5}, Lbw/i;->e()Ljava/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbw/d;->a(Ljava/time/Duration;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v7, p0, Lbw/h;->e:Lbw/h$a;

    .line 32
    .line 33
    invoke-interface {v7, v5, v6}, Lbw/h$a;->get(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    long-to-double v0, v0

    .line 38
    iget-object v7, p0, Lbw/h;->a:Lbw/i;

    .line 39
    .line 40
    invoke-virtual {v7}, Lbw/i;->b()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    mul-double/2addr v0, v7

    .line 45
    double-to-long v0, v0

    .line 46
    :try_start_0
    iget-object v7, p0, Lbw/h;->d:Lbw/h$b;

    .line 47
    .line 48
    invoke-interface {v7, v5, v6}, Lbw/h$b;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    :try_start_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {p1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v3

    .line 77
    :goto_1
    if-eqz v2, :cond_2

    .line 78
    .line 79
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v6, p0, Lbw/h;->b:Ljava/util/function/Function;

    .line 82
    .line 83
    invoke-static {v6, v2}, Lsv/m;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    if-eqz v3, :cond_4

    .line 95
    .line 96
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v6, p0, Lbw/h;->c:Ljava/util/function/Function;

    .line 99
    .line 100
    invoke-static {v6, v3}, Lsv/m;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    throw v3

    .line 112
    :cond_4
    :goto_2
    iget-object v5, p0, Lbw/h;->a:Lbw/i;

    .line 113
    .line 114
    invoke-virtual {v5}, Lbw/i;->d()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-lt v4, v5, :cond_0

    .line 119
    .line 120
    :goto_3
    if-eqz v2, :cond_5

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_5
    throw v3
.end method
