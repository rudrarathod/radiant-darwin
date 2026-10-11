.class public Lco/classplus/app/ui/student/cms/instructions/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/student/cms/instructions/f$a;,
        Lco/classplus/app/ui/student/cms/instructions/f$b;
    }
.end annotation


# instance fields
.field public d:I

.field public e:Landroid/view/LayoutInflater;

.field public f:Z

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lco/classplus/app/ui/student/cms/instructions/f;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lco/classplus/app/ui/student/cms/instructions/f;->e:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-boolean p3, p0, Lco/classplus/app/ui/student/cms/instructions/f;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic N(Lco/classplus/app/ui/student/cms/instructions/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/student/cms/instructions/f;->f:Z

    return p0
.end method

.method public static bridge synthetic O(Lco/classplus/app/ui/student/cms/instructions/f;)Lco/classplus/app/ui/student/cms/instructions/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic P(Lco/classplus/app/ui/student/cms/instructions/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/student/cms/instructions/f;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/student/cms/instructions/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/student/cms/instructions/f;->S(Lco/classplus/app/ui/student/cms/instructions/f$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/student/cms/instructions/f;->T(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/student/cms/instructions/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/f;->i:Ljava/util/ArrayList;

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

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/f;->i:Ljava/util/ArrayList;

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

.method public S(Lco/classplus/app/ui/student/cms/instructions/f$b;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/data/model/cms/base/SectionBaseModel;

    .line 8
    .line 9
    invoke-static {p1}, Lco/classplus/app/ui/student/cms/instructions/f$b;->h1(Lco/classplus/app/ui/student/cms/instructions/f$b;)Lm8/fb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lm8/fb;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/lit8 v3, p2, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v3}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lco/classplus/app/ui/student/cms/instructions/f$b;->h1(Lco/classplus/app/ui/student/cms/instructions/f$b;)Lm8/fb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lm8/fb;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/data/model/cms/base/CmsNameId;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lco/classplus/app/ui/student/cms/instructions/f$b;->h1(Lco/classplus/app/ui/student/cms/instructions/f$b;)Lm8/fb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lm8/fb;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lco/classplus/app/R$string;->label_x_questions:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lco/classplus/app/data/model/cms/base/SectionBaseModel;->getNumberOfQuestions()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v0, v2, v5

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lco/classplus/app/ui/student/cms/instructions/f;->f:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget v0, p0, Lco/classplus/app/ui/student/cms/instructions/f;->d:I

    .line 78
    .line 79
    if-ne p2, v0, :cond_0

    .line 80
    .line 81
    invoke-static {p1}, Lco/classplus/app/ui/student/cms/instructions/f$b;->h1(Lco/classplus/app/ui/student/cms/instructions/f$b;)Lm8/fb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lm8/fb;->c:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p1}, Lco/classplus/app/ui/student/cms/instructions/f$b;->h1(Lco/classplus/app/ui/student/cms/instructions/f$b;)Lm8/fb;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lm8/fb;->c:Landroid/widget/ImageView;

    .line 96
    .line 97
    const/16 p2, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/student/cms/instructions/f$b;
    .locals 1

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/student/cms/instructions/f;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, Lm8/fb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/fb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lco/classplus/app/ui/student/cms/instructions/f$b;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/student/cms/instructions/f$b;-><init>(Lco/classplus/app/ui/student/cms/instructions/f;Lm8/fb;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/f;->i:Ljava/util/ArrayList;

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
