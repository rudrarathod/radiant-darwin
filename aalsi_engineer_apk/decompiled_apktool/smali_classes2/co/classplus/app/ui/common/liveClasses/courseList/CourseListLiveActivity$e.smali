.class public final Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;->ie()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e;->a:Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public o2(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e;->a:Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;->Wd(Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;)Lm8/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    :cond_0
    iget-object p1, p1, Lm8/g0;->e:Lm8/e5;

    .line 29
    .line 30
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e;->a:Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;->Yd(Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;)Ljb/k0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "viewModel"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v2

    .line 52
    :cond_1
    invoke-virtual {p1, v2}, Ljb/k0;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e;->a:Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;->Xd(Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e;->a:Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v6, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e$a;

    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e;->a:Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;

    .line 70
    .line 71
    invoke-direct {v6, v0, p1, v2}, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$e$a;-><init>(Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v3 .. v8}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return v1
.end method
