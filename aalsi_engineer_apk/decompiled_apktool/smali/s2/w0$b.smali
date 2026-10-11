.class public final Ls2/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/w0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Ly1/h$c;)Z
    .locals 1

    .line 1
    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ls2/i0;JLs2/u;ZZ)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hitTestResult"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p6}, Ls2/i0;->w0(JLs2/u;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ls2/i0;)Z
    .locals 2

    .line 1
    const-string v0, "parentLayoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls2/i0;->J()Ly2/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ly2/j;->n()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 22
    .line 23
    return p1
.end method
