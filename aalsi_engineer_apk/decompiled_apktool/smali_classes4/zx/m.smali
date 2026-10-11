.class public final enum Lzx/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx/m$a;,
        Lzx/m$c;,
        Lzx/m$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzx/m;

.field public static final enum COMPLETE:Lzx/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzx/m;

    .line 2
    .line 3
    const-string v1, "COMPLETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzx/m;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzx/m;->COMPLETE:Lzx/m;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lzx/m;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lzx/m;->$VALUES:[Lzx/m;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static accept(Ljava/lang/Object;Lgx/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lgx/r;",
            ")Z"
        }
    .end annotation

    .line 6
    sget-object v0, Lzx/m;->COMPLETE:Lzx/m;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 7
    invoke-interface {p1}, Lgx/r;->onComplete()V

    return v1

    .line 8
    :cond_0
    instance-of v0, p0, Lzx/m$b;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lzx/m$b;

    iget-object p0, p0, Lzx/m$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 10
    :cond_1
    invoke-interface {p1, p0}, Lgx/r;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static accept(Ljava/lang/Object;Lt40/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lt40/b;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lzx/m;->COMPLETE:Lzx/m;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lt40/b;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lzx/m$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lzx/m$b;

    iget-object p0, p0, Lzx/m$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lt40/b;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lt40/b;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static acceptFull(Ljava/lang/Object;Lgx/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lgx/r;",
            ")Z"
        }
    .end annotation

    .line 8
    sget-object v0, Lzx/m;->COMPLETE:Lzx/m;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 9
    invoke-interface {p1}, Lgx/r;->onComplete()V

    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lzx/m$b;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lzx/m$b;

    iget-object p0, p0, Lzx/m$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lzx/m$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    check-cast p0, Lzx/m$a;

    iget-object p0, p0, Lzx/m$a;->a:Ljx/b;

    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    return v1

    .line 14
    :cond_2
    invoke-interface {p1, p0}, Lgx/r;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static acceptFull(Ljava/lang/Object;Lt40/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lt40/b;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lzx/m;->COMPLETE:Lzx/m;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lt40/b;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lzx/m$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lzx/m$b;

    iget-object p0, p0, Lzx/m$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lt40/b;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Lzx/m$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lzx/m$c;

    iget-object p0, p0, Lzx/m$c;->a:Lt40/c;

    invoke-interface {p1, p0}, Lt40/b;->onSubscribe(Lt40/c;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lt40/b;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static complete()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lzx/m;->COMPLETE:Lzx/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static disposable(Ljx/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzx/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzx/m$a;-><init>(Ljx/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzx/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzx/m$b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getDisposable(Ljava/lang/Object;)Ljx/b;
    .locals 0

    .line 1
    check-cast p0, Lzx/m$a;

    .line 2
    .line 3
    iget-object p0, p0, Lzx/m$a;->a:Ljx/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public static getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Lzx/m$b;

    .line 2
    .line 3
    iget-object p0, p0, Lzx/m$b;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-object p0
.end method

.method public static getSubscription(Ljava/lang/Object;)Lt40/c;
    .locals 0

    .line 1
    check-cast p0, Lzx/m$c;

    .line 2
    .line 3
    iget-object p0, p0, Lzx/m$c;->a:Lt40/c;

    .line 4
    .line 5
    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static isComplete(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lzx/m;->COMPLETE:Lzx/m;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static isDisposable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lzx/m$a;

    .line 2
    .line 3
    return p0
.end method

.method public static isError(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lzx/m$b;

    .line 2
    .line 3
    return p0
.end method

.method public static isSubscription(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lzx/m$c;

    .line 2
    .line 3
    return p0
.end method

.method public static next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static subscription(Lt40/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzx/m$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzx/m$c;-><init>(Lt40/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzx/m;
    .locals 1

    .line 1
    const-class v0, Lzx/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzx/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzx/m;
    .locals 1

    .line 1
    sget-object v0, Lzx/m;->$VALUES:[Lzx/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzx/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzx/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotificationLite.Complete"

    .line 2
    .line 3
    return-object v0
.end method
