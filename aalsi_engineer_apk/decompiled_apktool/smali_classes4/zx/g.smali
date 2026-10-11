.class public final enum Lzx/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lgx/g;
.implements Lgx/r;
.implements Lgx/i;
.implements Lgx/v;
.implements Lgx/c;
.implements Lt40/c;
.implements Ljx/b;


# static fields
.field private static final synthetic $VALUES:[Lzx/g;

.field public static final enum INSTANCE:Lzx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzx/g;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzx/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzx/g;->INSTANCE:Lzx/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lzx/g;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lzx/g;->$VALUES:[Lzx/g;

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

.method public static asObserver()Lgx/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lgx/r;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzx/g;->INSTANCE:Lzx/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static asSubscriber()Lt40/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lt40/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzx/g;->INSTANCE:Lzx/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzx/g;
    .locals 1

    .line 1
    const-class v0, Lzx/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzx/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzx/g;
    .locals 1

    .line 1
    sget-object v0, Lzx/g;->$VALUES:[Lzx/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzx/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzx/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljx/b;->dispose()V

    return-void
.end method

.method public onSubscribe(Lt40/c;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lt40/c;->cancel()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    return-void
.end method
