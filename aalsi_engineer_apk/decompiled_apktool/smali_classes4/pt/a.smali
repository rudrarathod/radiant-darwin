.class public Lpt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrt/a;

.field public b:Lqt/b;

.field public c:Lqt/c;

.field public d:Lqt/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrt/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lrt/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpt/a;->a:Lrt/a;

    .line 10
    .line 11
    new-instance v1, Lqt/b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lqt/b;-><init>(Lrt/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lpt/a;->b:Lqt/b;

    .line 17
    .line 18
    new-instance v0, Lqt/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lqt/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpt/a;->c:Lqt/c;

    .line 24
    .line 25
    new-instance v0, Lqt/a;

    .line 26
    .line 27
    iget-object v1, p0, Lpt/a;->a:Lrt/a;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lqt/a;-><init>(Lrt/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpt/a;->d:Lqt/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt/a;->b:Lqt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqt/b;->a(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lrt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt/a;->a:Lrt/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrt/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lrt/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpt/a;->a:Lrt/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpt/a;->a:Lrt/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt/a;->d:Lqt/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqt/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(II)Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object v0, p0, Lpt/a;->c:Lqt/c;

    .line 2
    .line 3
    iget-object v1, p0, Lpt/a;->a:Lrt/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lqt/c;->a(Lrt/a;II)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Lmt/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt/a;->b:Lqt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqt/b;->d(Lmt/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
