.class public final Landroidx/room/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/f$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/room/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/room/f;->a:Landroidx/room/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroidx/room/x;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Landroidx/room/f;->a:Landroidx/room/f$a;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/room/f$a;->a(Landroidx/room/x;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/room/x;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/f;->a:Landroidx/room/f$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/room/f$a;->b(Landroidx/room/x;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
