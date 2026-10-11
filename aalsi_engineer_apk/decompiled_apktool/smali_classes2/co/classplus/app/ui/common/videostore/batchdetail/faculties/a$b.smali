.class public final Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final I:Landroid/widget/ImageView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/view/View;

.field public final synthetic M:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a$b;->M:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->iv_faculty_course:I

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
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a$b;->I:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$id;->tv_faculty_course:I

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
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a$b;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$id;->ll_faculty_course:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a$b;->L:Landroid/view/View;

    .line 49
    .line 50
    new-instance v0, Lhd/a;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lhd/a;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a$b;Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a$b;Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a$b;->h1(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a$b;Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a$b;Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a;Landroid/view/View;)V
    .locals 1

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

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
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a;->N(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a;)Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a;->O(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "get(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Lco/classplus/app/data/model/videostore/overview/faculty/RecommendedFacultyModel;

    .line 41
    .line 42
    invoke-interface {p2, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a$a;->ub(Lco/classplus/app/data/model/videostore/overview/faculty/RecommendedFacultyModel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final r1(Lco/classplus/app/data/model/videostore/overview/faculty/RecommendedFacultyModel;)V
    .locals 2

    .line 1
    const-string v0, "recommendedFacultyModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a$b;->K:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/faculty/RecommendedFacultyModel;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a$b;->I:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/faculty/RecommendedFacultyModel;->getImage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/faculty/RecommendedFacultyModel;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lco/classplus/app/utils/x0;->g(Ljava/lang/String;)Lui/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, v1, p1}, Lco/classplus/app/utils/x0;->o(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
