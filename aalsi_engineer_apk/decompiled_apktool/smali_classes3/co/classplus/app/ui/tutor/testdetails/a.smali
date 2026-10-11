.class public final Lco/classplus/app/ui/tutor/testdetails/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/testdetails/a$a;,
        Lco/classplus/app/ui/tutor/testdetails/a$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Lco/classplus/app/ui/tutor/testdetails/a$a;

.field public i:Landroid/view/LayoutInflater;

.field public m:I

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/testdetails/a$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sectionsList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sectionsMarksListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/a;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/a;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, p0, Lco/classplus/app/ui/tutor/testdetails/a;->f:Lco/classplus/app/ui/tutor/testdetails/a$a;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "from(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/a;->i:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lco/classplus/app/ui/tutor/testdetails/a;->m:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/testdetails/a;->p:Z

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic N(Lco/classplus/app/ui/tutor/testdetails/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/testdetails/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lco/classplus/app/ui/tutor/testdetails/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/testdetails/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lco/classplus/app/ui/tutor/testdetails/a;)Lco/classplus/app/ui/tutor/testdetails/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/testdetails/a;->f:Lco/classplus/app/ui/tutor/testdetails/a$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/testdetails/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/testdetails/a;->S(Lco/classplus/app/ui/tutor/testdetails/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/testdetails/a;->T(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/testdetails/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "sections"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/a;->e:Ljava/util/ArrayList;

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

.method public S(Lco/classplus/app/ui/tutor/testdetails/a$b;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lco/classplus/app/data/model/tests/TestSections;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/testdetails/a$b;->J1()Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lco/classplus/app/data/model/tests/TestSections;->getSectionName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/testdetails/a$b;->J1()Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/testdetails/a;->p:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/testdetails/a;->p:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lco/classplus/app/data/model/tests/TestSections;->getScoredMarks()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/testdetails/a$b;->J1()Landroid/widget/EditText;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, ""

    .line 54
    .line 55
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/testdetails/a$b;->J1()Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lco/classplus/app/data/model/tests/TestSections;->getScoredMarks()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/testdetails/a$b;->J1()Landroid/widget/EditText;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "-"

    .line 84
    .line 85
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/testdetails/a$b;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lco/classplus/app/ui/tutor/testdetails/a$b;

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/a;->i:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v1, Lco/classplus/app/R$layout;->item_edittext_gray_outline_marks:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/testdetails/a$b;-><init>(Lco/classplus/app/ui/tutor/testdetails/a;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/tutor/testdetails/a;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/testdetails/a;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/a;->e:Ljava/util/ArrayList;

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
