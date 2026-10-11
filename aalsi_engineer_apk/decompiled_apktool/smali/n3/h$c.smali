.class public final Ln3/h$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/h;->l(Ly0/d1;)V
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
    iput-object p1, p0, Ln3/h$c;->a:Ly0/d1;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/h$c;->b:Ln3/h;

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
    sget-object p1, Ln3/b;->e:Ln3/b$a;

    .line 7
    .line 8
    iget-object v0, p0, Ln3/h$c;->a:Ly0/d1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ln3/b$a;->b(Ly0/d1;)Ln3/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ln3/h$c;->b:Ln3/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln3/h;->d()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lo3/e;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lo3/e;-><init>(Ln3/j;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ln3/h;->i(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln3/h$c;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object p1
.end method
