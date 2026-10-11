.class public final Lx0/n$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/n;-><init>(Ly0/d1$a;Ly0/d1$a;Ln1/k3;Ln1/k3;Ln1/k3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx0/n;


# direct methods
.method public constructor <init>(Lx0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/n$f;->a:Lx0/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ly0/d1$b;)Ly0/e0;
    .locals 3

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx0/h;->PreEnter:Lx0/h;

    .line 7
    .line 8
    sget-object v1, Lx0/h;->Visible:Lx0/h;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ly0/d1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lx0/n$f;->a:Lx0/n;

    .line 18
    .line 19
    invoke-virtual {p1}, Lx0/n;->c()Ln1/k3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx0/f;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lx0/f;->b()Ly0/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lx0/h;->PostExit:Lx0/h;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Ly0/d1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lx0/n$f;->a:Lx0/n;

    .line 45
    .line 46
    invoke-virtual {p1}, Lx0/n;->n()Ln1/k3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lx0/f;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lx0/f;->b()Ly0/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lx0/i;->f()Ly0/y0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lx0/i;->f()Ly0/y0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/d1$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/n$f;->a(Ly0/d1$b;)Ly0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
