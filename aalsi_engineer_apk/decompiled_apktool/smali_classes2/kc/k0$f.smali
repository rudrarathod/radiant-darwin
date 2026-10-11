.class public final Lkc/k0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/k0;->p5(Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/k0;


# direct methods
.method public constructor <init>(Lkc/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/k0$f;->a:Lkc/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse;)V
    .locals 2

    .line 1
    const-string v0, "coursesTabResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/k0$f;->a:Lkc/k0;

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
    iget-object v0, p0, Lkc/k0$f;->a:Lkc/k0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkc/j0;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse;->getData()Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data;->getResponseData()Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->getCourses()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lkc/k0$f;->a:Lkc/k0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkc/j0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse;->getData()Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data;->getResponseData()Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->getCourses()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Lkc/j0;->Y(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p1, p0, Lkc/k0$f;->a:Lkc/k0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lkc/j0;

    .line 100
    .line 101
    invoke-interface {p1}, Lkc/j0;->x5()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc/k0$f;->a(Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
