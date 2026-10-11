.class public Lco/classplus/app/ui/common/counselling/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/counselling/e$a;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/view/LayoutInflater;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/common/counselling/e;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lco/classplus/app/ui/common/counselling/e;->e:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p2, p0, Lco/classplus/app/ui/common/counselling/e;->d:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic N(Lco/classplus/app/ui/common/counselling/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/counselling/e;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic O(Lco/classplus/app/ui/common/counselling/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/counselling/e;->f:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/counselling/e$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/counselling/e;->R(Lco/classplus/app/ui/common/counselling/e$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/counselling/e;->S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/counselling/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/e;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/e;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R(Lco/classplus/app/ui/common/counselling/e$a;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/e;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;

    .line 8
    .line 9
    invoke-static {p1}, Lco/classplus/app/ui/common/counselling/e$a;->h1(Lco/classplus/app/ui/common/counselling/e$a;)Lm8/gb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lm8/gb;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p2}, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->getThumbnail()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    iget-object v3, p0, Lco/classplus/app/ui/common/counselling/e;->d:Landroid/content/Context;

    .line 22
    .line 23
    sget v4, Lco/classplus/app/R$color;->black:I

    .line 24
    .line 25
    invoke-static {v3, v4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lco/classplus/app/ui/common/counselling/e$a;->h1(Lco/classplus/app/ui/common/counselling/e$a;)Lm8/gb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lm8/gb;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p2}, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->getDuration()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lco/classplus/app/ui/common/counselling/e$a;->h1(Lco/classplus/app/ui/common/counselling/e$a;)Lm8/gb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lm8/gb;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p2}, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lco/classplus/app/ui/common/counselling/e$a;->h1(Lco/classplus/app/ui/common/counselling/e$a;)Lm8/gb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lm8/gb;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p2}, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->getDescription()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->getDescription()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    invoke-static {p1}, Lco/classplus/app/ui/common/counselling/e$a;->h1(Lco/classplus/app/ui/common/counselling/e$a;)Lm8/gb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lm8/gb;->f:Landroid/widget/TextView;

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p1}, Lco/classplus/app/ui/common/counselling/e$a;->h1(Lco/classplus/app/ui/common/counselling/e$a;)Lm8/gb;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lm8/gb;->f:Landroid/widget/TextView;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/counselling/e$a;
    .locals 1

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/common/counselling/e;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, Lm8/gb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/gb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lco/classplus/app/ui/common/counselling/e$a;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/common/counselling/e$a;-><init>(Lco/classplus/app/ui/common/counselling/e;Lm8/gb;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/e;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
