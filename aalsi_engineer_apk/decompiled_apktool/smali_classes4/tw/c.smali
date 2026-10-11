.class public abstract synthetic Ltw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ltw/d;
    .locals 2

    .line 1
    invoke-static {}, Ltw/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltw/c;->b()Ltw/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ltw/e;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ltw/e;-><init>([Ljava/lang/StackTraceElement;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b()Ltw/d;
    .locals 1

    .line 1
    sget-object v0, Ltw/b;->INSTANCE:Ltw/b;

    .line 2
    .line 3
    return-object v0
.end method
