.class public final Lco/classplus/app/ui/common/videostore/editCourse/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/videostore/editCourse/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/editCourse/a$a;,
        Lco/classplus/app/ui/common/videostore/editCourse/a$b;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lco/classplus/app/ui/common/videostore/editCourse/a$a;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lco/classplus/app/ui/common/videostore/editCourse/a$a;)V
    .locals 1

    .line 1
    const-string v0, "receipients"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categoryItemListener"

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
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->e:Lco/classplus/app/ui/common/videostore/editCourse/a$a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/common/videostore/editCourse/a;ILco/classplus/app/ui/common/videostore/editCourse/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/videostore/editCourse/a;->W(Lco/classplus/app/ui/common/videostore/editCourse/a;ILco/classplus/app/ui/common/videostore/editCourse/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lco/classplus/app/ui/common/videostore/editCourse/a;ILco/classplus/app/ui/common/videostore/editCourse/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/videostore/editCourse/a;->V(Lco/classplus/app/ui/common/videostore/editCourse/a;ILco/classplus/app/ui/common/videostore/editCourse/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lco/classplus/app/ui/common/videostore/editCourse/a;ILco/classplus/app/ui/common/videostore/editCourse/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/videostore/editCourse/a;->X(Lco/classplus/app/ui/common/videostore/editCourse/a;ILco/classplus/app/ui/common/videostore/editCourse/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lco/classplus/app/ui/common/videostore/editCourse/a;Lco/classplus/app/ui/common/videostore/editCourse/a$b;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/videostore/editCourse/a;->Y(Lco/classplus/app/ui/common/videostore/editCourse/a;Lco/classplus/app/ui/common/videostore/editCourse/a$b;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lco/classplus/app/ui/common/videostore/editCourse/a;ILco/classplus/app/ui/common/videostore/editCourse/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/videostore/editCourse/a;->Z(Lco/classplus/app/ui/common/videostore/editCourse/a;ILco/classplus/app/ui/common/videostore/editCourse/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Lco/classplus/app/ui/common/videostore/editCourse/a;ILco/classplus/app/ui/common/videostore/editCourse/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$holder"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->f:Z

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    .line 22
    .line 23
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getSubCat()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getId()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->e:Lco/classplus/app/ui/common/videostore/editCourse/a$a;

    .line 40
    .line 41
    invoke-interface {p0, p2, p1, p3}, Lco/classplus/app/ui/common/videostore/editCourse/a$a;->b(IILjava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 52
    .line 53
    sget p2, Lco/classplus/app/R$string;->you_cant_change_sub_categories:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public static final W(Lco/classplus/app/ui/common/videostore/editCourse/a;ILco/classplus/app/ui/common/videostore/editCourse/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$holder"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->f:Z

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->e:Lco/classplus/app/ui/common/videostore/editCourse/a$a;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$a;->c(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "You can\'t change categories"

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static final X(Lco/classplus/app/ui/common/videostore/editCourse/a;ILco/classplus/app/ui/common/videostore/editCourse/a$b;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$holder"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->f:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v1, 0x1

    .line 23
    if-le p3, v1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 45
    .line 46
    sget p2, Lco/classplus/app/R$string;->must_have_atlease_one_category:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 67
    .line 68
    sget p2, Lco/classplus/app/R$string;->you_cant_change_categories:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public static final Y(Lco/classplus/app/ui/common/videostore/editCourse/a;Lco/classplus/app/ui/common/videostore/editCourse/a$b;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$holder"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$this_apply"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p3, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->f:Z

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance p1, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    .line 21
    .line 22
    invoke-direct {p1}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->setSubCat(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->setId(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget p2, Lco/classplus/app/R$string;->you_cant_change_categories:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public static final Z(Lco/classplus/app/ui/common/videostore/editCourse/a;ILco/classplus/app/ui/common/videostore/editCourse/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$holder"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->f:Z

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    .line 22
    .line 23
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getSubCat()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getId()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->e:Lco/classplus/app/ui/common/videostore/editCourse/a$a;

    .line 40
    .line 41
    invoke-interface {p0, p2, p1, p3}, Lco/classplus/app/ui/common/videostore/editCourse/a$a;->b(IILjava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 52
    .line 53
    sget p2, Lco/classplus/app/R$string;->you_cant_change_sub_categories:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/videostore/editCourse/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/a;->U(Lco/classplus/app/ui/common/videostore/editCourse/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/a;->a0(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/videostore/editCourse/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final S(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "receipients"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public U(Lco/classplus/app/ui/common/videostore/editCourse/a$b;I)V
    .locals 9

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->G1()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->G1()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lco/classplus/app/R$string;->category:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " "

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lco/classplus/app/ui/common/videostore/editCourse/c;

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v1

    .line 59
    move v4, p2

    .line 60
    move-object v8, p0

    .line 61
    invoke-direct/range {v3 .. v8}, Lco/classplus/app/ui/common/videostore/editCourse/c;-><init>(ILjava/util/ArrayList;ZILco/classplus/app/ui/common/videostore/editCourse/c$a;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    .line 71
    .line 72
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getSubCat()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/videostore/editCourse/c;->O(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->w1()Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->w1()Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->A1()Lm8/ab;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lm8/ab;->b:Landroid/widget/ImageView;

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->A1()Lm8/ab;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Lm8/ab;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    .line 129
    .line 130
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-virtual {v2, v5}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->setIsSelected(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->r1()Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v5, Ltd/d;

    .line 154
    .line 155
    invoke-direct {v5, p0, p2, p1}, Ltd/d;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/a;ILco/classplus/app/ui/common/videostore/editCourse/a$b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->F1()Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez p2, :cond_1

    .line 166
    .line 167
    move v5, v3

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    move v5, v4

    .line 170
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->F1()Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget v5, Lco/classplus/app/R$drawable;->ic_delete:I

    .line 178
    .line 179
    invoke-virtual {v2, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->F1()Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v5, 0x5

    .line 187
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->F1()Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v5, Ltd/e;

    .line 195
    .line 196
    invoke-direct {v5, p0, p2, p1}, Ltd/e;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/a;ILco/classplus/app/ui/common/videostore/editCourse/a$b;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->f1()Landroid/widget/Button;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-boolean v5, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->f:Z

    .line 207
    .line 208
    if-eqz v5, :cond_3

    .line 209
    .line 210
    :cond_2
    move v0, v3

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ne v0, v5, :cond_2

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    if-ge p2, v0, :cond_2

    .line 222
    .line 223
    move v0, v4

    .line 224
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Ltd/f;

    .line 228
    .line 229
    invoke-direct {v0, p0, p1, v2}, Ltd/f;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/a;Lco/classplus/app/ui/common/videostore/editCourse/a$b;Landroid/widget/Button;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->D1()Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, Ltd/g;

    .line 240
    .line 241
    invoke-direct {v2, p0, p2, p1}, Ltd/g;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/a;ILco/classplus/app/ui/common/videostore/editCourse/a$b;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->h1()Landroid/widget/ImageView;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Ltd/h;

    .line 252
    .line 253
    invoke-direct {v2, p0, p2, p1}, Ltd/h;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/a;ILco/classplus/app/ui/common/videostore/editCourse/a$b;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lco/classplus/app/ui/common/videostore/editCourse/c;->P()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->D1()Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->w1()Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->D1()Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->w1()Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :goto_3
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    .line 308
    .line 309
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getId()Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    if-nez p2, :cond_6

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    const/4 v0, -0x1

    .line 321
    if-ne p2, v0, :cond_7

    .line 322
    .line 323
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->A1()Lm8/ab;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iget-object p2, p2, Lm8/ab;->c:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->B1()Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->A1()Lm8/ab;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iget-object p2, p2, Lm8/ab;->c:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->B1()Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :goto_5
    return-void
.end method

.method public a0(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/videostore/editCourse/a$b;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lm8/uf;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/uf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lco/classplus/app/ui/common/videostore/editCourse/a$b;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$b;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/a;Lm8/uf;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c0(ILco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;)V
    .locals 3

    .line 1
    const-string v0, "orignalCategory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    .line 23
    .line 24
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getId()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getId()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->e:Lco/classplus/app/ui/common/videostore/editCourse/a$a;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lco/classplus/app/ui/common/videostore/editCourse/a$a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    .line 57
    .line 58
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getId()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->setId(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    .line 72
    .line 73
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, p2}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->setName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    .line 87
    .line 88
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->setSubCat(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final d0(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "selectedSubCat"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getSubCat()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getSubCat()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getSubCat()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lco/classplus/app/data/model/base/NameId;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget p2, Lco/classplus/app/R$string;->you_cant_change_sub_categories:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a;->d:Ljava/util/ArrayList;

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
