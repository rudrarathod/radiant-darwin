.class public final Lr50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "No instances!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Throwable;

    .line 22
    .line 23
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p0, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Error;

    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    new-instance v0, Lrx/exceptions/CompositeException;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lrx/exceptions/OnErrorNotImplementedException;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    instance-of v0, p0, Lrx/exceptions/OnErrorFailedException;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p0, Lrx/exceptions/OnCompletedFailedException;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    check-cast p0, Ljava/lang/StackOverflowError;

    .line 40
    .line 41
    throw p0

    .line 42
    :cond_4
    check-cast p0, Lrx/exceptions/OnCompletedFailedException;

    .line 43
    .line 44
    throw p0

    .line 45
    :cond_5
    check-cast p0, Lrx/exceptions/OnErrorFailedException;

    .line 46
    .line 47
    throw p0

    .line 48
    :cond_6
    check-cast p0, Lrx/exceptions/OnErrorNotImplementedException;

    .line 49
    .line 50
    throw p0
.end method
