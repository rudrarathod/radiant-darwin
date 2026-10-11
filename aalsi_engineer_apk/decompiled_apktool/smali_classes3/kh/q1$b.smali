.class public final Lkh/q1$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/q1;->a(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/k3;

.field public final synthetic b:Ln1/k3;


# direct methods
.method public constructor <init>(Ln1/k3;Ln1/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/q1$b;->a:Ln1/k3;

    .line 2
    .line 3
    iput-object p2, p0, Lkh/q1$b;->b:Ln1/k3;

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
.method public final a(Landroidx/compose/ui/graphics/c;)V
    .locals 1

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkh/q1$b;->a:Ln1/k3;

    .line 7
    .line 8
    invoke-static {v0}, Lkh/q1;->k(Ln1/k3;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->l(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkh/q1$b;->a:Ln1/k3;

    .line 16
    .line 17
    invoke-static {v0}, Lkh/q1;->k(Ln1/k3;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->s(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkh/q1$b;->b:Ln1/k3;

    .line 25
    .line 26
    invoke-static {v0}, Lkh/q1;->j(Ln1/k3;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->c(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkh/q1$b;->a(Landroidx/compose/ui/graphics/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
