.class public final Lx0/v$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/v;-><init>(Ly0/d1$a;Ln1/k3;Ln1/k3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx0/v;


# direct methods
.method public constructor <init>(Lx0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/v$c;->a:Lx0/v;

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
    .locals 2

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lx0/v$c;->a:Lx0/v;

    .line 17
    .line 18
    invoke-virtual {p1}, Lx0/v;->c()Ln1/k3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lx0/i;->e()Ly0/y0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lx0/h;->PostExit:Lx0/h;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ly0/d1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lx0/v$c;->a:Lx0/v;

    .line 43
    .line 44
    invoke-virtual {p1}, Lx0/v;->n()Ln1/k3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lx0/i;->e()Ly0/y0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lx0/i;->e()Ly0/y0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/d1$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/v$c;->a(Ly0/d1$b;)Ly0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
