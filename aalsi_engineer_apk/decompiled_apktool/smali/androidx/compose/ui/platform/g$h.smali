.class public final Landroidx/compose/ui/platform/g$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ly2/n;

.field public final b:Ly2/j;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ly2/n;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "semanticsNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentSemanticsNodes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/g$h;->a:Ly2/n;

    .line 15
    .line 16
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/platform/g$h;->b:Ly2/j;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/ui/platform/g$h;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {p1}, Ly2/n;->r()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ly2/n;

    .line 45
    .line 46
    invoke-virtual {v2}, Ly2/n;->m()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/ui/platform/g$h;->c:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v2}, Ly2/n;->m()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g$h;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ly2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g$h;->a:Ly2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ly2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g$h;->b:Ly2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g$h;->b:Ly2/j;

    .line 2
    .line 3
    sget-object v1, Ly2/q;->a:Ly2/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly2/q;->p()Ly2/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ly2/j;->g(Ly2/u;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
