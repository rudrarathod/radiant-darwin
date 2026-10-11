.class public interface abstract La00/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La00/u1$a;,
        La00/u1$b;
    }
.end annotation


# static fields
.field public static final h:La00/u1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La00/u1$b;->a:La00/u1$b;

    .line 2
    .line 3
    sput-object v0, La00/u1;->h:La00/u1$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract attachChild(La00/u;)La00/s;
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Lxz/h;
.end method

.method public abstract invokeOnCompletion(Lpz/l;)La00/a1;
.end method

.method public abstract invokeOnCompletion(ZZLpz/l;)La00/a1;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract start()Z
.end method
