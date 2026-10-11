.class public abstract Lh2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/j$a;,
        Lh2/j$b;,
        Lh2/j$c;,
        Lh2/j$d;,
        Lh2/j$e;,
        Lh2/j$f;,
        Lh2/j$g;,
        Lh2/j$h;,
        Lh2/j$i;,
        Lh2/j$j;,
        Lh2/j$k;,
        Lh2/j$l;,
        Lh2/j$m;,
        Lh2/j$n;,
        Lh2/j$o;,
        Lh2/j$p;,
        Lh2/j$q;,
        Lh2/j$r;,
        Lh2/j$s;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lh2/j;->a:Z

    iput-boolean p2, p0, Lh2/j;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lh2/j;-><init>(ZZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh2/j;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/j;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/j;->b:Z

    .line 2
    .line 3
    return v0
.end method
