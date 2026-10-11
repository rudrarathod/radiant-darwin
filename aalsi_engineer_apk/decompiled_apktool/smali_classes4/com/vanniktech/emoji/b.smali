.class public Lcom/vanniktech/emoji/b;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field public a:Lcom/vanniktech/emoji/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/vanniktech/emoji/R$dimen;->emoji_grid_view_column_width:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lcom/vanniktech/emoji/R$dimen;->emoji_grid_view_spacing:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Lmu/b;Lmu/c;Lju/c;Liu/l;)Lcom/vanniktech/emoji/b;
    .locals 7

    .line 1
    new-instance v6, Lcom/vanniktech/emoji/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p3}, Lju/c;->a()[Lju/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p4

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/vanniktech/emoji/a;-><init>(Landroid/content/Context;[Lju/b;Liu/l;Lmu/b;Lmu/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, Lcom/vanniktech/emoji/b;->a:Lcom/vanniktech/emoji/a;

    .line 19
    .line 20
    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
