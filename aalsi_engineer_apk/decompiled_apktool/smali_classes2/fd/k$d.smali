.class public final Lfd/k$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final I:Landroid/widget/ImageView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/ImageView;

.field public final P:Landroid/widget/ImageView;

.field public final synthetic Q:Lfd/k;


# direct methods
.method public constructor <init>(Lfd/k;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfd/k$d;->Q:Lfd/k;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->iv_thumbnail:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lfd/k$d;->I:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$id;->tv_doc_name:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lfd/k$d;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$id;->tv_doc_description:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lfd/k$d;->L:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lco/classplus/app/R$id;->iv_locked:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lfd/k$d;->M:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v0, Lco/classplus/app/R$id;->tv_update_status:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lfd/k$d;->N:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lco/classplus/app/R$id;->iv_student_locked:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lfd/k$d;->O:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v0, Lco/classplus/app/R$id;->iv_download_doc:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v0, p0, Lfd/k$d;->P:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v0, Lfd/m;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lfd/m;-><init>(Lfd/k$d;Lfd/k;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final B1(Lfd/k;Lfd/k$d;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$contentBaseModel"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lfd/k;->Y(Lfd/k;)Lfd/k$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "getContext(...)"

    .line 27
    .line 28
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Lfd/k$b;->o4(Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic f1(Lfd/k$d;Lfd/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfd/k$d;->r1(Lfd/k$d;Lfd/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lfd/k;Lfd/k$d;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfd/k$d;->B1(Lfd/k;Lfd/k$d;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lfd/k$d;Lfd/k;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lfd/k;->X(Lfd/k;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getFormat()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "zip"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lfd/k;->Y(Lfd/k;)Lfd/k$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "get(...)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lfd/k$b;->M4(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lfd/k;->Y(Lfd/k;)Lfd/k$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lfd/k$b;->o3(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public final A1(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/k$d;->P:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfd/k$d;->P:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lco/classplus/app/R$drawable;->ic_offline_dowload:I

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfd/k$d;->P:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v1, p0, Lfd/k$d;->Q:Lfd/k;

    .line 27
    .line 28
    new-instance v2, Lfd/l;

    .line 29
    .line 30
    invoke-direct {v2, v1, p0, p1}, Lfd/l;-><init>(Lfd/k;Lfd/k$d;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final D1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$d;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$d;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$d;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$d;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$d;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$d;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 2

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getFormat()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "pdf"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isDownloadable()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lfd/k$d;->A1(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getFormat()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "zip"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLocked()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lfd/k$d;->A1(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lfd/k$d;->P:Landroid/widget/ImageView;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method
