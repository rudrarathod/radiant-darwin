.class public final Lqa/l2;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/l2$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/Integer;

.field public f:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/l2;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lqa/l2;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lqa/l2;->f:I

    .line 10
    .line 11
    iput p1, p0, Lqa/l2;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic N(Lqa/l2;)I
    .locals 0

    .line 1
    iget p0, p0, Lqa/l2;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic O(Lqa/l2;)I
    .locals 0

    .line 1
    iget p0, p0, Lqa/l2;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lqa/l2$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/l2;->P(Lqa/l2$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/l2;->Q(Landroid/view/ViewGroup;I)Lqa/l2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Lqa/l2$a;I)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/l2;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lqa/l2$a;->f1(Lco/classplus/app/data/model/dynamiccards/EmblemModel;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lqa/l2$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lqa/l2;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, Lco/classplus/app/utils/d$m;->COURSE_IMAGE_CAROUSEL_V2:Lco/classplus/app/utils/d$m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Lcom/intuit/sdp/R$dimen;->_4sdp:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lqa/l2;->f:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v0, Lcom/intuit/sdp/R$dimen;->_8sdp:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lqa/l2;->i:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v0, Lcom/intuit/sdp/R$dimen;->_2sdp:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lqa/l2;->f:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget v0, Lcom/intuit/sdp/R$dimen;->_4sdp:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lqa/l2;->i:I

    .line 87
    .line 88
    :goto_1
    new-instance p2, Lqa/l2$a;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v0, p1, v1}, Lm8/we;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/we;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "inflate(...)"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p0, p1}, Lqa/l2$a;-><init>(Lqa/l2;Lm8/we;)V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/l2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
