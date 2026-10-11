.class public final La00/h0$a;
.super Lgz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La00/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lgz/d;->i3:Lgz/d$b;

    new-instance v1, La00/g0;

    invoke-direct {v1}, La00/g0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lgz/b;-><init>(Lgz/f$c;Lpz/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La00/h0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lgz/f$b;)La00/h0;
    .locals 0

    .line 1
    invoke-static {p0}, La00/h0$a;->d(Lgz/f$b;)La00/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lgz/f$b;)La00/h0;
    .locals 1

    .line 1
    instance-of v0, p0, La00/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, La00/h0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method
