.class public final Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$b;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p2, p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$b;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lqd/g;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$b;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lqd/g;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$b;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$b;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->Xd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Landroid/widget/EditText;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$b;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ce(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$b;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->Yd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-interface/range {v0 .. v5}, Lqd/g;->F0(ZLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method
