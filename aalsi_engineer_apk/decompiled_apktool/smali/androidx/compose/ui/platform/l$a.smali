.class public final Landroidx/compose/ui/platform/l$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/l;->c(Lpz/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/l;

.field public final synthetic b:Lpz/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/l;Lpz/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l$a;->a:Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/l$a;->b:Lpz/p;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/l$a;->a:Landroidx/compose/ui/platform/l;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/l;->u(Landroidx/compose/ui/platform/l;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/s;->vb()Landroidx/lifecycle/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/l$a;->a:Landroidx/compose/ui/platform/l;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/l$a;->b:Lpz/p;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/l;->w(Landroidx/compose/ui/platform/l;Lpz/p;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/l$a;->a:Landroidx/compose/ui/platform/l;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/platform/l;->t(Landroidx/compose/ui/platform/l;)Landroidx/lifecycle/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/ui/platform/l$a;->a:Landroidx/compose/ui/platform/l;

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l;->v(Landroidx/compose/ui/platform/l;Landroidx/lifecycle/l;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/l$a;->a:Landroidx/compose/ui/platform/l;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Landroidx/lifecycle/l$b;->CREATED:Landroidx/lifecycle/l$b;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l$b;->isAtLeast(Landroidx/lifecycle/l$b;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/ui/platform/l$a;->a:Landroidx/compose/ui/platform/l;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/platform/l;->x()Ln1/o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Landroidx/compose/ui/platform/l$a$a;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/ui/platform/l$a;->a:Landroidx/compose/ui/platform/l;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/ui/platform/l$a;->b:Lpz/p;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/l$a$a;-><init>(Landroidx/compose/ui/platform/l;Lpz/p;)V

    .line 73
    .line 74
    .line 75
    const v1, -0x773f589e

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {v1, v2, v0}, Lu1/c;->c(IZLjava/lang/Object;)Lu1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Ln1/o;->c(Lpz/p;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
