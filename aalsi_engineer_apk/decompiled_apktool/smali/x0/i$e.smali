.class public final Lx0/i$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/i;->g(Ly0/d1;Lx0/j;Lx0/l;Ljava/lang/String;Ln1/l;I)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/k3;

.field public final synthetic b:Ln1/k3;

.field public final synthetic c:Ln1/k3;


# direct methods
.method public constructor <init>(Ln1/k3;Ln1/k3;Ln1/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/i$e;->a:Ln1/k3;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/i$e;->b:Ln1/k3;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/i$e;->c:Ln1/k3;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/c;)V
    .locals 2

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/i$e;->a:Ln1/k3;

    .line 7
    .line 8
    invoke-static {v0}, Lx0/i;->c(Ln1/k3;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->c(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx0/i$e;->b:Ln1/k3;

    .line 16
    .line 17
    invoke-static {v0}, Lx0/i;->a(Ln1/k3;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->l(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx0/i$e;->b:Ln1/k3;

    .line 25
    .line 26
    invoke-static {v0}, Lx0/i;->a(Ln1/k3;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->s(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx0/i$e;->c:Ln1/k3;

    .line 34
    .line 35
    invoke-static {v0}, Lx0/i;->b(Ln1/k3;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c;->c0(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/i$e;->a(Landroidx/compose/ui/graphics/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
