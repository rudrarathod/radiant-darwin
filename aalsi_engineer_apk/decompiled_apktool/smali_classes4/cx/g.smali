.class public abstract synthetic Lcx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcx/h;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcx/h;->shutdown()Lkw/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0xa

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lkw/e;->e(JLjava/util/concurrent/TimeUnit;)Lkw/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method
