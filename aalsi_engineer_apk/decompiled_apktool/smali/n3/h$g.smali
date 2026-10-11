.class public final Ln3/h$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/h;->s(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ln3/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/h$g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/h$g;->b:Ln3/h;

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
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ln3/m;->e:Ln3/m$a;

    .line 7
    .line 8
    iget-object v0, p0, Ln3/h$g;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ln3/m$a;->a(Ljava/lang/String;)Ln3/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ln3/h$g;->b:Ln3/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln3/h;->g()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ln3/h;->i(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln3/h$g;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object p1
.end method
