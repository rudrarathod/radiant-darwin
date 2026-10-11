.class public abstract Lm1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/f0;


# instance fields
.field public final a:Lm1/o;


# direct methods
.method public constructor <init>(ZLn1/k3;)V
    .locals 1

    .line 1
    const-string v0, "rippleAlpha"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lm1/o;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lm1/o;-><init>(ZLn1/k3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm1/k;->a:Lm1/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract e(Lb1/p;La00/l0;)V
.end method

.method public final f(Lf2/f;FJ)V
    .locals 1

    .line 1
    const-string v0, "$this$drawStateLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1/k;->a:Lm1/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lm1/o;->b(Lf2/f;FJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract g(Lb1/p;)V
.end method

.method public final h(Lb1/j;La00/l0;)V
    .locals 1

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm1/k;->a:Lm1/o;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lm1/o;->c(Lb1/j;La00/l0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
