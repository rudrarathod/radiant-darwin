.class public Landroidx/lifecycle/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/x;

.field public final b:Landroidx/lifecycle/b0;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/y$a;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/x;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/y$a;->b:Landroidx/lifecycle/b0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->observeForever(Landroidx/lifecycle/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/y$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/x;->getVersion()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/x;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/lifecycle/y$a;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/lifecycle/y$a;->b:Landroidx/lifecycle/b0;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/lifecycle/b0;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->removeObserver(Landroidx/lifecycle/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
