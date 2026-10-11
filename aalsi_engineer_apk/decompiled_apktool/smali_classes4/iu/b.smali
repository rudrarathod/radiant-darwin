.class public final Liu/b;
.super Ls7/a;
.source "SourceFile"


# instance fields
.field public final c:Lmu/b;

.field public final d:Lmu/c;

.field public final e:Liu/i;

.field public final f:Liu/l;

.field public g:Liu/j;


# direct methods
.method public constructor <init>(Lmu/b;Lmu/c;Liu/i;Liu/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu/b;->c:Lmu/b;

    .line 5
    .line 6
    iput-object p2, p0, Liu/b;->d:Lmu/c;

    .line 7
    .line 8
    iput-object p3, p0, Liu/b;->e:Liu/i;

    .line 9
    .line 10
    iput-object p4, p0, Liu/b;->f:Liu/l;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Liu/b;->g:Liu/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Liu/b;->g:Liu/j;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-static {}, Liu/a;->e()Liu/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liu/a;->d()[Lju/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Liu/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Liu/j;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Liu/b;->c:Lmu/b;

    .line 13
    .line 14
    iget-object v1, p0, Liu/b;->d:Lmu/c;

    .line 15
    .line 16
    iget-object v2, p0, Liu/b;->e:Liu/i;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1, v2}, Liu/j;->b(Lmu/b;Lmu/c;Liu/i;)Liu/j;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Liu/b;->g:Liu/j;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/vanniktech/emoji/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/vanniktech/emoji/b;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Liu/b;->c:Lmu/b;

    .line 35
    .line 36
    iget-object v2, p0, Liu/b;->d:Lmu/c;

    .line 37
    .line 38
    invoke-static {}, Liu/a;->e()Liu/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Liu/a;->d()[Lju/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    aget-object p2, v3, p2

    .line 49
    .line 50
    iget-object v3, p0, Liu/b;->f:Liu/l;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/vanniktech/emoji/b;->a(Lmu/b;Lmu/c;Lju/c;Liu/l;)Lcom/vanniktech/emoji/b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Liu/b;->g:Liu/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Liu/j;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Liu/b;->e:Liu/i;

    .line 2
    .line 3
    invoke-interface {v0}, Liu/i;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
