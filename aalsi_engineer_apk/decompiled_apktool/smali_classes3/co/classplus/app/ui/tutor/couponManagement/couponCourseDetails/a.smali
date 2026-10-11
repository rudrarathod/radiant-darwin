.class public final Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$a;,
        Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;
    }
.end annotation


# instance fields
.field public d:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$a;

.field public e:Z

.field public f:Ljava/lang/Float;

.field public i:Landroid/content/Context;

.field public m:Landroid/view/LayoutInflater;

.field public p:Ljava/util/ArrayList;

.field public r:Z

.field public t:Ljava/util/HashMap;

.field public x:Z

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "courseList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentInteraction"

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
    iput-object p3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->d:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$a;

    .line 20
    .line 21
    new-instance p3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->t:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    iput-boolean p3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->x:Z

    .line 30
    .line 31
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->i:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->m:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;Lco/classplus/app/data/model/videostore/course/CourseBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->T(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;Lco/classplus/app/data/model/videostore/course/CourseBaseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;Lco/classplus/app/data/model/videostore/course/CourseBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->U(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;Lco/classplus/app/data/model/videostore/course/CourseBaseModel;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;Lco/classplus/app/data/model/videostore/course/CourseBaseModel;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "$holder"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$course"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->f1()Landroid/widget/CheckBox;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p1, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->t:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget p0, p1, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->y:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    iput p0, p1, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->y:I

    .line 46
    .line 47
    iget-object p0, p1, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->d:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$a;->C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, p1, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->t:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getId()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget p0, p1, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->y:I

    .line 77
    .line 78
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    iput p0, p1, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->y:I

    .line 81
    .line 82
    iget-object p0, p1, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->d:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$a;

    .line 83
    .line 84
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getId()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$a;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public static final U(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;Lco/classplus/app/data/model/videostore/course/CourseBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$course"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->d:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$a;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$a;->D(Lco/classplus/app/data/model/videostore/course/CourseBaseModel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->S(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->V(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->r:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;

    .line 29
    .line 30
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->t:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;

    .line 23
    .line 24
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->t:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final R(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->f:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public S(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;I)V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "holder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->p:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "get(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;

    .line 2
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->h1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lco/classplus/app/R$drawable;->ic_default_placeholder_course:I

    invoke-static {v3, v4}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4
    invoke-static {v1, v2, v3}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->t:Ljava/util/HashMap;

    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->f1()Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->t:Ljava/util/HashMap;

    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->f1()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->f1()Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v3, Lag/j;

    invoke-direct {v3, p1, p0, p2}, Lag/j;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;Lco/classplus/app/data/model/videostore/course/CourseBaseModel;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->w1()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->B1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->m2()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->r1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->k2()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->A1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getFaded()I

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_2

    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const v5, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 18
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->o2()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getCourseDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getCourseDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->G1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getCourseDescription()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->a2()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isNew()I

    move-result v5

    sget-object v6, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    invoke-virtual {v6}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v7

    if-ne v5, v7, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->O1()Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->i:Landroid/content/Context;

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    sget v8, Lco/classplus/app/R$string;->x_free_content_inisde:I

    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getFreeResources()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v9, v10, v2

    invoke-virtual {v5, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v7

    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->i2()Landroid/widget/TextView;

    move-result-object v1

    sget-object v5, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    invoke-virtual {v5}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    move-result-object v8

    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v8, v9, v2, v10, v7}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    move-result v1

    const/4 v8, 0x0

    cmpg-float v1, v1, v8

    if-nez v1, :cond_9

    .line 26
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    move-result v1

    .line 27
    iget-object v8, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->f:Ljava/lang/Float;

    if-eqz v8, :cond_8

    .line 28
    invoke-static {v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v1, v1, v8

    if-gez v1, :cond_7

    .line 29
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->P1()Landroid/widget/TextView;

    move-result-object v1

    iget-object v8, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->i:Landroid/content/Context;

    if-eqz v8, :cond_6

    sget v9, Lco/classplus/app/R$string;->not_appplicable_on_this_course:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v7

    :goto_5
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->D1()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->x:Z

    goto :goto_6

    .line 32
    :cond_7
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->P1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->D1()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->x:Z

    .line 35
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->J1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->K1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->i2()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->i2()Landroid/widget/TextView;

    move-result-object v1

    iget-object v8, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->i:Landroid/content/Context;

    invoke-static {v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    sget v9, Lco/classplus/app/R$color;->black:I

    invoke-static {v8, v9}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->i2()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->i2()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v8

    or-int/lit8 v8, v8, 0x10

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 40
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->i2()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->i2()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v8

    and-int/lit8 v8, v8, -0x11

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto/16 :goto_8

    .line 41
    :cond_9
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->J1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->K1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->i2()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->i2()Landroid/widget/TextView;

    move-result-object v1

    iget-object v8, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->i:Landroid/content/Context;

    invoke-static {v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    sget v9, Lco/classplus/app/R$color;->colorSecondaryText:I

    invoke-static {v8, v9}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->i2()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->i2()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v8

    or-int/lit8 v8, v8, 0x10

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 46
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    move-result v1

    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    move-result v8

    sub-float/2addr v1, v8

    .line 47
    iget-object v8, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->f:Ljava/lang/Float;

    if-eqz v8, :cond_c

    .line 48
    invoke-static {v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v1, v1, v8

    if-gez v1, :cond_b

    .line 49
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->P1()Landroid/widget/TextView;

    move-result-object v1

    iget-object v8, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->i:Landroid/content/Context;

    if-eqz v8, :cond_a

    sget v9, Lco/classplus/app/R$string;->not_appplicable_on_this_course:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_a
    move-object v8, v7

    :goto_7
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->D1()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->x:Z

    goto :goto_8

    .line 52
    :cond_b
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->P1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->D1()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->x:Z

    .line 55
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->J1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v5}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    move-result-object v5

    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    move-result v8

    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v2, v10, v7}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->K1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    move-result v5

    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    move-result v8

    div-float/2addr v5, v8

    const/16 v8, 0x64

    int-to-float v8, v8

    mul-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v2

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v8, "%.1f"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "format(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->i:Landroid/content/Context;

    if-eqz v8, :cond_d

    sget v9, Lco/classplus/app/R$string;->off_caps:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_d
    move-object v8, v7

    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "% "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isPurchased()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_16

    .line 58
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isPurchased()I

    move-result v1

    sget-object v8, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    invoke-virtual {v8}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v9

    if-ne v1, v9, :cond_12

    .line 59
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isReselling()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_11

    :goto_a
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isGlobal()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_11

    .line 60
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->m2()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->i:Landroid/content/Context;

    if-eqz v1, :cond_10

    sget v5, Lco/classplus/app/R$string;->view_price_details:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_10
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->m2()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 62
    :cond_11
    :goto_b
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->B1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 63
    :cond_12
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isPurchased()I

    move-result v1

    invoke-virtual {v6}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v5

    if-ne v1, v5, :cond_16

    .line 64
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->m2()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->m2()Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->i:Landroid/content/Context;

    if-eqz v5, :cond_13

    sget v6, Lco/classplus/app/R$string;->start_learning:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_13
    move-object v5, v7

    :goto_c
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isLifetime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v5

    if-nez v1, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_16

    .line 67
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getExpiresAt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 68
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getExpiresAt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const-string v5, "parse(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->r1()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->F1()Landroid/widget/TextView;

    move-result-object v6

    iget-object v8, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->i:Landroid/content/Context;

    if-eqz v8, :cond_15

    sget v7, Lco/classplus/app/R$string;->your_course_is_ending_on_date:I

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_15
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_16
    :goto_d
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->D1()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_17

    .line 74
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->D1()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_e

    .line 75
    :cond_17
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->D1()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 76
    :goto_e
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getTag()Lco/classplus/app/data/model/videostore/course/Label;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 77
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getTag()Lco/classplus/app/data/model/videostore/course/Label;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 78
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 79
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->A1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->V1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->V1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :cond_18
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->V1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    :cond_19
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->X1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_f

    .line 84
    :cond_1a
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->A1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 85
    :cond_1b
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->A1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_1c
    :goto_f
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->D1()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lag/k;

    invoke-direct {v1, p0, p2}, Lag/k;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;Lco/classplus/app/data/model/videostore/course/CourseBaseModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-boolean p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->e:Z

    if-eqz p2, :cond_1d

    iget-boolean p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->x:Z

    if-eqz p2, :cond_1d

    .line 88
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->f1()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 89
    :cond_1d
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->f1()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->m:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lco/classplus/app/R$layout;->coupon_course_detail_selection_item:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final W(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->r:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;

    .line 23
    .line 24
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->t:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
