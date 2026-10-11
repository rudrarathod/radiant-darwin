.class public final Lqa/m1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/m1$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lco/classplus/app/data/model/dynamiccards/ActionCarousel/ActionCarouselModel;

.field public final f:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final m:I

.field public final p:Landroid/view/LayoutInflater;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco/classplus/app/data/model/dynamiccards/ActionCarousel/ActionCarouselModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqa/m1;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lqa/m1;->e:Lco/classplus/app/data/model/dynamiccards/ActionCarousel/ActionCarouselModel;

    .line 17
    .line 18
    iput-object p3, p0, Lqa/m1;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lqa/m1;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput p5, p0, Lqa/m1;->m:I

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "from(...)"

    .line 29
    .line 30
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqa/m1;->p:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ActionCarousel/ActionCarouselModel;->getCards()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lqa/m1;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic N(Lqa/m1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/m1;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lqa/m1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/m1;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lqa/m1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/m1;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lqa/m1;)I
    .locals 0

    .line 1
    iget p0, p0, Lqa/m1;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R(Lqa/m1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/m1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lqa/m1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/m1;->S(Lqa/m1$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/m1;->T(Landroid/view/ViewGroup;I)Lqa/m1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S(Lqa/m1$a;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/m1;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v1

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lqa/m1$a;->r1()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getHeading()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lqa/m1$a;->r1()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getColor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "#000000"

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lqa/m1$a;->w1()Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getImage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2, v1}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lqa/m1$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lqa/m1;->p:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    sget v0, Lco/classplus/app/R$layout;->item_major_card_v2:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "inflate(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lqa/m1$a;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lqa/m1$a;-><init>(Lqa/m1;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/m1;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
