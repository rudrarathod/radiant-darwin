.class public Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$a;,
        Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$b;
    }
.end annotation


# instance fields
.field public d:Landroid/view/LayoutInflater;

.field public e:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$a;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;->d:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;->e:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$a;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic N(Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic O(Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;)Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;->e:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;->R(Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;->S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$b;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;->f:Ljava/util/ArrayList;

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

.method public R(Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;->f:Ljava/util/ArrayList;

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
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$b;)Lm8/uc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lm8/uc;->d:Landroid/widget/ImageView;

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
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$b;)Lm8/uc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lm8/uc;->e:Landroid/widget/TextView;

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
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$b;)Lm8/uc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lm8/uc;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$b;
    .locals 1

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;->d:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, Lm8/uc;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/uc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$b;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;Lm8/uc;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;->f:Ljava/util/ArrayList;

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
