.class public final Ln3/h$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/h;->r(Ly0/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/d1;

.field public final synthetic b:Ln3/h;


# direct methods
.method public constructor <init>(Ly0/d1;Ln3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/h$f;->a:Ly0/d1;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/h$f;->b:Ln3/h;

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
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln3/h$f;->a:Ly0/d1;

    .line 7
    .line 8
    invoke-static {p1}, Ln3/l;->a(Ly0/d1;)Ln3/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ln3/h$f;->b:Ln3/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/h;->h()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lo3/e;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lo3/e;-><init>(Ln3/j;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ln3/h;->i(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln3/h$f;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object p1
.end method
