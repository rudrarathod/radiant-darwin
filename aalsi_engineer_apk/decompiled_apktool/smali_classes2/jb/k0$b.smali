.class public final Ljb/k0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/k0;->zb(ZLjava/util/ArrayList;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/k0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljb/k0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/k0$b;->a:Ljb/k0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ljb/k0$b;->b:Z

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
.method public final a(Lco/classplus/app/data/model/liveClasses/courseList/CourseListResponseModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljb/k0$b;->a:Ljb/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljb/k0;->c(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/courseList/CourseListResponseModel;->getCourseListModel()Lco/classplus/app/data/model/liveClasses/courseList/CourseListModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/courseList/CourseListModel;->getLiveCourseListModel()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Ljb/k0$b;->a:Ljb/k0;

    .line 21
    .line 22
    iget-boolean v4, p0, Ljb/k0$b;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v3}, Ljb/k0;->tb(Ljb/k0;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v0, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljb/k0;->V2(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v3, v0}, Ljb/k0;->V2(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljb/k0;->ub(Ljb/k0;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v3}, Ljb/k0;->tb(Ljb/k0;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-static {v3, v0}, Ljb/k0;->xb(Ljb/k0;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/courseList/CourseListResponseModel;->getCourseListModel()Lco/classplus/app/data/model/liveClasses/courseList/CourseListModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Ljb/k0;->wb(Ljb/k0;)Landroidx/lifecycle/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 65
    .line 66
    new-instance v3, Lcz/j;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v3, v4, p1}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object p1, v2

    .line 84
    :goto_1
    if-nez p1, :cond_3

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Ljb/k0$b;->a:Ljb/k0;

    .line 87
    .line 88
    invoke-static {p1}, Ljb/k0;->wb(Ljb/k0;)Landroidx/lifecycle/a0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-static {v0, v2, v2, v1, v2}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/courseList/CourseListResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljb/k0$b;->a(Lco/classplus/app/data/model/liveClasses/courseList/CourseListResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
