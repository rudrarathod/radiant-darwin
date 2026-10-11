.class public final Lq2/g1$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/g1;-><init>(Lq2/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/g1;


# direct methods
.method public constructor <init>(Lq2/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g1$e;->a:Lq2/g1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ls2/i0;Lq2/g1;)V
    .locals 2

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lq2/g1$e;->a:Lq2/g1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls2/i0;->o0()Lq2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lq2/a0;

    .line 20
    .line 21
    iget-object v1, p0, Lq2/g1$e;->a:Lq2/g1;

    .line 22
    .line 23
    invoke-static {v1}, Lq2/g1;->a(Lq2/g1;)Lq2/i1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p1, v1}, Lq2/a0;-><init>(Ls2/i0;Lq2/i1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ls2/i0;->s1(Lq2/a0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2, v0}, Lq2/g1;->c(Lq2/g1;Lq2/a0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lq2/g1$e;->a:Lq2/g1;

    .line 37
    .line 38
    invoke-static {p1}, Lq2/g1;->b(Lq2/g1;)Lq2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lq2/a0;->t()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lq2/g1$e;->a:Lq2/g1;

    .line 46
    .line 47
    invoke-static {p1}, Lq2/g1;->b(Lq2/g1;)Lq2/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lq2/g1$e;->a:Lq2/g1;

    .line 52
    .line 53
    invoke-static {p2}, Lq2/g1;->a(Lq2/g1;)Lq2/i1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lq2/a0;->z(Lq2/i1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/i0;

    .line 2
    .line 3
    check-cast p2, Lq2/g1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq2/g1$e;->a(Ls2/i0;Lq2/g1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 9
    .line 10
    return-object p1
.end method
