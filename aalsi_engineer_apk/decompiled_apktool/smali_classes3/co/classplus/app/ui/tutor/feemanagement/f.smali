.class public Lco/classplus/app/ui/tutor/feemanagement/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/feemanagement/f$a;,
        Lco/classplus/app/ui/tutor/feemanagement/f$b;
    }
.end annotation


# instance fields
.field public d:Landroid/view/LayoutInflater;

.field public e:I

.field public f:Ljava/util/ArrayList;

.field public i:Lco/classplus/app/ui/tutor/feemanagement/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILco/classplus/app/ui/tutor/feemanagement/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/f;->d:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/f;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput p3, p0, Lco/classplus/app/ui/tutor/feemanagement/f;->e:I

    .line 13
    .line 14
    iput-object p4, p0, Lco/classplus/app/ui/tutor/feemanagement/f;->i:Lco/classplus/app/ui/tutor/feemanagement/f$a;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic N(Lco/classplus/app/ui/tutor/feemanagement/f;)Lco/classplus/app/ui/tutor/feemanagement/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/f;->i:Lco/classplus/app/ui/tutor/feemanagement/f$a;

    return-object p0
.end method

.method public static bridge synthetic O(Lco/classplus/app/ui/tutor/feemanagement/f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/f;->f:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/f;->S(Lco/classplus/app/ui/tutor/feemanagement/f$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/f;->T(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/feemanagement/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Lco/classplus/app/data/model/base/TutorBaseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/f;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->u(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/f;->f:Ljava/util/ArrayList;

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

.method public R()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public S(Lco/classplus/app/ui/tutor/feemanagement/f$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 8
    .line 9
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/f$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/f$b;)Lm8/cf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lm8/cf;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/f$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/f$b;)Lm8/cf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lm8/cf;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/f;->e:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TutorBaseModel;->getTutorId()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/f;->e:I

    .line 49
    .line 50
    if-ne p2, v0, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/f$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/f$b;)Lm8/cf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lm8/cf;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/f$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/f$b;)Lm8/cf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lm8/cf;->c:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/feemanagement/f$b;
    .locals 1

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/f;->d:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, Lm8/cf;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/cf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lco/classplus/app/ui/tutor/feemanagement/f$b;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/f$b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/f;Lm8/cf;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/f;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/f;->f:Ljava/util/ArrayList;

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
