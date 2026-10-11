.class public final Lqu/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/a0;

.field public final b:Landroidx/lifecycle/a0;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/a0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqu/a;->a:Landroidx/lifecycle/a0;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/a0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqu/a;->b:Landroidx/lifecycle/a0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqu/a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final rb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu/a;->a:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sb()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu/a;->b:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ub(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqu/a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final vb(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu/a;->a:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final wb(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqu/a;->b:Landroidx/lifecycle/a0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
