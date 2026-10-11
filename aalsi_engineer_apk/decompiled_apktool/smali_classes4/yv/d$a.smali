.class public Lyv/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv/d;->e(Lxv/f;I)Lkw/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkw/e;

.field public final synthetic c:Lyv/d;


# direct methods
.method public constructor <init>(Lyv/d;ILkw/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv/d$a;->c:Lyv/d;

    .line 2
    .line 3
    iput p2, p0, Lyv/d$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lyv/d$a;->b:Lkw/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyv/d$a;->c:Lyv/d;

    .line 2
    .line 3
    invoke-static {p1}, Lyv/d;->a(Lyv/d;)Lvv/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lyv/d$a;->a:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lvv/c;->a(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyv/d$a;->c:Lyv/d;

    .line 14
    .line 15
    invoke-static {p1}, Lyv/d;->c(Lyv/d;)Llw/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Failed to export "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lyv/d$a;->c:Lyv/d;

    .line 32
    .line 33
    invoke-static {v2}, Lyv/d;->b(Lyv/d;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "s. The request could not be executed. Full error message: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, v0, p2}, Llw/s;->c(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lyv/d$a;->b:Lkw/e;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkw/e;->b()Lkw/e;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lyv/d$a;->c:Lyv/d;

    .line 12
    .line 13
    invoke-static {p2}, Lyv/d;->a(Lyv/d;)Lvv/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v0, p0, Lyv/d$a;->a:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lvv/c;->c(J)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lyv/d$a;->b:Lkw/e;

    .line 24
    .line 25
    invoke-virtual {p2}, Lkw/e;->j()Lkw/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    iget-object v0, p0, Lyv/d$a;->c:Lyv/d;

    .line 37
    .line 38
    invoke-static {v0}, Lyv/d;->a(Lyv/d;)Lvv/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lyv/d$a;->a:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lvv/c;->a(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p2, p1}, Lyv/d;->d(Lokhttp3/Response;Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v1, p0, Lyv/d$a;->c:Lyv/d;

    .line 57
    .line 58
    invoke-static {v1}, Lyv/d;->c(Lyv/d;)Llw/s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "Failed to export "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lyv/d$a;->c:Lyv/d;

    .line 75
    .line 76
    invoke-static {v4}, Lyv/d;->b(Lyv/d;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "s. Server responded with HTTP status code "

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ". Error message: "

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, v2, p2}, Llw/s;->c(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lyv/d$a;->b:Lkw/e;

    .line 107
    .line 108
    invoke-virtual {p2}, Lkw/e;->b()Lkw/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :goto_0
    if-eqz p1, :cond_3

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    throw p2
.end method
