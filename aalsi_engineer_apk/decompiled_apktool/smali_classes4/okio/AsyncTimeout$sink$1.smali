.class public final Lokio/AsyncTimeout$sink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/AsyncTimeout;->sink(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $sink:Lokio/Sink;

.field final synthetic this$0:Lokio/AsyncTimeout;


# direct methods
.method public constructor <init>(Lokio/AsyncTimeout;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .line 2
    .line 3
    iput-object p2, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1}, Lokio/Sink;->flush()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public timeout()Lokio/AsyncTimeout;
    .locals 1

    .line 2
    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    return-object v0
.end method

.method public bridge synthetic timeout()Lokio/Timeout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/AsyncTimeout$sink$1;->timeout()Lokio/AsyncTimeout;

    move-result-object v0

    return-object v0
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
    const-string v1, "AsyncTimeout.sink("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move-wide v5, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p2, v0

    .line 20
    .line 21
    if-lez v2, :cond_4

    .line 22
    .line 23
    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    const-wide/32 v3, 0x10000

    .line 29
    .line 30
    .line 31
    cmp-long v3, v0, v3

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    iget v3, v2, Lokio/Segment;->limit:I

    .line 36
    .line 37
    iget v4, v2, Lokio/Segment;->pos:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v0, v3

    .line 42
    cmp-long v3, v0, p2

    .line 43
    .line 44
    if-ltz v3, :cond_0

    .line 45
    .line 46
    move-wide v0, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_2
    iget-object v2, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .line 55
    .line 56
    iget-object v3, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    .line 57
    .line 58
    invoke-virtual {v2}, Lokio/AsyncTimeout;->enter()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-interface {v3, p1, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    sub-long/2addr p2, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v2, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception p1

    .line 83
    :try_start_1
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v2, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_4
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    return-void
.end method
