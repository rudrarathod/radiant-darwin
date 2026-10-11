.class public final Ln3/h$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/h;->m(Ly0/d1;Lpz/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/d1;

.field public final synthetic b:Lpz/a;

.field public final synthetic c:Ln3/h;


# direct methods
.method public constructor <init>(Ly0/d1;Lpz/a;Ln3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/h$d;->a:Ly0/d1;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/h$d;->b:Lpz/a;

    .line 4
    .line 5
    iput-object p3, p0, Ln3/h$d;->c:Ln3/h;

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
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln3/h$d;->a:Ly0/d1;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Boolean>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ln3/h$d;->a:Ly0/d1;

    .line 14
    .line 15
    invoke-static {p1}, Ln3/d;->a(Ly0/d1;)Ln3/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ln3/h$d;->b:Lpz/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ln3/h$d;->c:Ln3/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Ln3/h;->e()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lo3/b;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lo3/b;-><init>(Ln3/c;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lo3/b;->d(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ln3/h$d;->c:Ln3/h;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ln3/h;->i(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln3/h$d;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object p1
.end method
