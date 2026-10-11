.class public final Lco/classplus/app/ui/tutor/createtest/assignTest/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/createtest/assignTest/a$a;,
        Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public final e:Lco/classplus/app/ui/tutor/createtest/assignTest/a$a;

.field public f:Z

.field public i:Z

.field public m:Ljava/util/HashSet;

.field public p:Ljava/util/HashSet;

.field public r:Ljava/lang/String;

.field public t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/createtest/assignTest/a$a;)V
    .locals 1

    .line 1
    const-string v0, "studentList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionListener"

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->e:Lco/classplus/app/ui/tutor/createtest/assignTest/a$a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->m:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->p:Ljava/util/HashSet;

    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->t:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/data/model/base/StudentBaseModel;Lco/classplus/app/ui/tutor/createtest/assignTest/a;Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->V(Lco/classplus/app/data/model/base/StudentBaseModel;Lco/classplus/app/ui/tutor/createtest/assignTest/a;Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;ILandroid/view/View;)V

    return-void
.end method

.method public static final V(Lco/classplus/app/data/model/base/StudentBaseModel;Lco/classplus/app/ui/tutor/createtest/assignTest/a;Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$student"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$holder"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getIsAssigned()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Luc/d;->b0(Ljava/lang/Boolean;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->setIsAssigned(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    instance-of v0, p4, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast p4, Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p4, 0x0

    .line 51
    :goto_0
    if-eqz p4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p4, 0x0

    .line 59
    :goto_1
    xor-int/lit8 p4, p4, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->c0(Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p4, p0}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->f0(ZLco/classplus/app/data/model/base/StudentBaseModel;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final f0(ZLco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->m:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->p:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->i:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->p:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->m:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->U(Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->W(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "students"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 19
    .line 20
    iget-boolean v3, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->i:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->m:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    :cond_1
    iget-boolean v3, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->i:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->p:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->e:Lco/classplus/app/ui/tutor/createtest/assignTest/a$a;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/createtest/assignTest/a$a;->a(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final Q()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public U(Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;I)V
    .locals 9

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->d0(Lco/classplus/app/data/model/base/StudentBaseModel;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, p1, v2}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->c0(Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getIsAttempted()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->Z(Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;->f1()Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;->f1()Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lqg/f;

    .line 59
    .line 60
    invoke-direct {v3, v0, p0, p1, p2}, Lqg/f;-><init>(Lco/classplus/app/data/model/base/StudentBaseModel;Lco/classplus/app/ui/tutor/createtest/assignTest/a;Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->r:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const-string v2, "toLowerCase(...)"

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object p2, v0

    .line 84
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-static {v3, p2, v2, v4, v0}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v7, 0x6

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v4, p2

    .line 111
    invoke-static/range {v3 .. v8}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    add-int/2addr p2, v0

    .line 120
    new-instance v2, Landroid/text/SpannableString;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v3, Lco/classplus/app/R$color;->colorPrimary:I

    .line 132
    .line 133
    invoke-static {v1, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v1, "valueOf(...)"

    .line 142
    .line 143
    invoke-static {v7, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 147
    .line 148
    const/4 v6, -0x1

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x1

    .line 151
    move-object v3, v1

    .line 152
    invoke-direct/range {v3 .. v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x21

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;->r1()Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;->r1()Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->P()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public W(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;

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
    sget v1, Lco/classplus/app/R$layout;->item_select_single:I

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
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;-><init>(Lco/classplus/app/ui/tutor/createtest/assignTest/a;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final X(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->O(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;)V
    .locals 3

    .line 1
    sget v0, Lco/classplus/app/R$drawable;->shape_circle_filled_green:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;->f1()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x99

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;->h1()Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 28
    .line 29
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "toLowerCase(...)"

    .line 45
    .line 46
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v3, v4, v5}, Lyz/v;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->t:Ljava/util/ArrayList;

    .line 70
    .line 71
    :cond_2
    iput-object v1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c0(Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lco/classplus/app/R$drawable;->shape_circle_filled_green:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lco/classplus/app/R$drawable;->shape_circle_filled_white_gray_outline:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;->h1()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d0(Lco/classplus/app/data/model/base/StudentBaseModel;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Luc/d;->b0(Ljava/lang/Boolean;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->setIsAssigned(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->p:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->m:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    return p1
.end method

.method public final e0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 24
    .line 25
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->m:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->p:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 69
    .line 70
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->m:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->p:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->i:Z

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->p:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->m:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->p:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->P()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->d:Ljava/util/ArrayList;

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
