.class public final Liu/j;
.super Lcom/vanniktech/emoji/b;
.source "SourceFile"


# instance fields
.field public b:Liu/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vanniktech/emoji/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lmu/b;Lmu/c;Liu/i;)Liu/j;
    .locals 7

    .line 1
    iput-object p3, p0, Liu/j;->b:Liu/i;

    .line 2
    .line 3
    invoke-interface {p3}, Liu/i;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v6, Lcom/vanniktech/emoji/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Lju/b;

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v2, p3

    .line 21
    check-cast v2, [Lju/b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, v6

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/vanniktech/emoji/a;-><init>(Landroid/content/Context;[Lju/b;Liu/l;Lmu/b;Lmu/c;)V

    .line 28
    .line 29
    .line 30
    iput-object v6, p0, Lcom/vanniktech/emoji/b;->a:Lcom/vanniktech/emoji/a;

    .line 31
    .line 32
    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/b;->a:Lcom/vanniktech/emoji/a;

    .line 2
    .line 3
    iget-object v1, p0, Liu/j;->b:Liu/i;

    .line 4
    .line 5
    invoke-interface {v1}, Liu/i;->b()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vanniktech/emoji/a;->a(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
