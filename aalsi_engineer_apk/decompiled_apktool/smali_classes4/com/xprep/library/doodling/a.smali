.class public final Lcom/xprep/library/doodling/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xprep/library/doodling/a$a;,
        Lcom/xprep/library/doodling/a$b;,
        Lcom/xprep/library/doodling/a$c;
    }
.end annotation


# static fields
.field public static final i:Lcom/xprep/library/doodling/a$c;


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/xprep/library/doodling/a$a;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xprep/library/doodling/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xprep/library/doodling/a$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/xprep/library/doodling/a;->i:Lcom/xprep/library/doodling/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/xprep/library/doodling/a$a;)V
    .locals 1

    const-string v0, "colorList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/xprep/library/doodling/a;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/xprep/library/doodling/a;->e:Lcom/xprep/library/doodling/a$a;

    return-void
.end method

.method public static final synthetic N(Lcom/xprep/library/doodling/a;)Lcom/xprep/library/doodling/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xprep/library/doodling/a;->e:Lcom/xprep/library/doodling/a$a;

    return-object p0
.end method

.method public static final synthetic O(Lcom/xprep/library/doodling/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xprep/library/doodling/a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic P(Lcom/xprep/library/doodling/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xprep/library/doodling/a;->f:I

    return p0
.end method

.method public static final synthetic Q(Lcom/xprep/library/doodling/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xprep/library/doodling/a;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xprep/library/doodling/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xprep/library/doodling/a;->R(Lcom/xprep/library/doodling/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xprep/library/doodling/a;->S(Landroid/view/ViewGroup;I)Lcom/xprep/library/doodling/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R(Lcom/xprep/library/doodling/a$b;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xprep/library/doodling/a$b;->f1()Lde/hdodenhof/circleimageview/CircleImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/xprep/library/doodling/a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpu/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lpu/a;->a()Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xprep/library/doodling/a;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lpu/a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lpu/a;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Lcom/xprep/library/doodling/a$b;->f1()Lde/hdodenhof/circleimageview/CircleImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderWidth(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 p2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/xprep/library/doodling/a$b;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/xprep/library/doodling/a$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/xprep/library/doodling/R$layout;->item_color_list:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/xprep/library/doodling/a$b;-><init>(Lcom/xprep/library/doodling/a;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
