.class public Ln4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/h$b;,
        Ln4/h$a;,
        Ln4/h$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Ln4/h$b;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lh4/e;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ln4/h$b;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Ln4/f;)Ln4/h$a;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Ln4/e;->e(Landroid/content/Context;Ln4/f;Landroid/os/CancellationSignal;)Ln4/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ln4/f;IZILandroid/os/Handler;Ln4/h$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Ln4/a;

    .line 2
    .line 3
    invoke-direct {v0, p6, p5}, Ln4/a;-><init>(Ln4/h$c;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p4}, Ln4/g;->e(Landroid/content/Context;Ln4/f;Ln4/a;II)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Ln4/g;->d(Landroid/content/Context;Ln4/f;ILjava/util/concurrent/Executor;Ln4/a;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
