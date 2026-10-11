.class public Lq4/w1$j;
.super Lq4/w1$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Lh4/b;

.field public o:Lh4/b;

.field public p:Lh4/b;


# direct methods
.method public constructor <init>(Lq4/w1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq4/w1$i;-><init>(Lq4/w1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq4/w1$j;->n:Lh4/b;

    .line 3
    iput-object p1, p0, Lq4/w1$j;->o:Lh4/b;

    .line 4
    iput-object p1, p0, Lq4/w1$j;->p:Lh4/b;

    return-void
.end method

.method public constructor <init>(Lq4/w1;Lq4/w1$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lq4/w1$i;-><init>(Lq4/w1;Lq4/w1$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lq4/w1$j;->n:Lh4/b;

    .line 7
    iput-object p1, p0, Lq4/w1$j;->o:Lh4/b;

    .line 8
    iput-object p1, p0, Lq4/w1$j;->p:Lh4/b;

    return-void
.end method


# virtual methods
.method public h()Lh4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1$j;->o:Lh4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq4/w1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lq4/k2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh4/b;->d(Landroid/graphics/Insets;)Lh4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq4/w1$j;->o:Lh4/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lq4/w1$j;->o:Lh4/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lh4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1$j;->n:Lh4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq4/w1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lq4/l2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh4/b;->d(Landroid/graphics/Insets;)Lh4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq4/w1$j;->n:Lh4/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lq4/w1$j;->n:Lh4/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lh4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1$j;->p:Lh4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq4/w1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lq4/i2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh4/b;->d(Landroid/graphics/Insets;)Lh4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq4/w1$j;->p:Lh4/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lq4/w1$j;->p:Lh4/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Lq4/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lq4/j2;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lq4/w1;->w(Landroid/view/WindowInsets;)Lq4/w1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(Lh4/b;)V
    .locals 0

    .line 1
    return-void
.end method
