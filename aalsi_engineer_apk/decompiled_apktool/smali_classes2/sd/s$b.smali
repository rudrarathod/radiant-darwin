.class public final Lsd/s$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/s;->X4(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/HashSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsd/s;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lsd/s;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/s$b;->a:Lsd/s;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsd/s$b;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/videostore/course/CourseListModel;)V
    .locals 3

    .line 1
    const-string v0, "courseListModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsd/s$b;->a:Lsd/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseListModel;->getCourseList()Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->getCourses()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lsd/s$b;->a:Lsd/s;

    .line 33
    .line 34
    invoke-static {v2}, Lsd/s;->Jb(Lsd/s;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lsd/s$b;->a:Lsd/s;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lsd/s;->V2(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lsd/s$b;->a:Lsd/s;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lsd/s;->V2(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsd/s$b;->a:Lsd/s;

    .line 53
    .line 54
    invoke-static {v0}, Lsd/s;->Kb(Lsd/s;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lsd/s$b;->a:Lsd/s;

    .line 59
    .line 60
    invoke-static {v2}, Lsd/s;->Jb(Lsd/s;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    invoke-static {v0, v1}, Lsd/s;->Lb(Lsd/s;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lsd/s$b;->a:Lsd/s;

    .line 69
    .line 70
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lsd/u;

    .line 75
    .line 76
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lsd/s$b;->a:Lsd/s;

    .line 80
    .line 81
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lsd/u;

    .line 86
    .line 87
    iget-boolean v1, p0, Lsd/s$b;->b:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseListModel;->getCourseList()Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, v1, p1}, Lsd/u;->Db(ZLco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/videostore/course/CourseListModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsd/s$b;->a(Lco/classplus/app/data/model/videostore/course/CourseListModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
