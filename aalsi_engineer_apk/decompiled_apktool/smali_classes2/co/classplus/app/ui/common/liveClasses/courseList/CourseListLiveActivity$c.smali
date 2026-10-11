.class public final Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;->fe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$c;->a:Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$c$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$c;->a:Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$c;->a:Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcz/j;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcz/j;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcz/j;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcz/j;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lco/classplus/app/data/model/liveClasses/courseList/CourseListModel;

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;->Zd(Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;ZLco/classplus/app/data/model/liveClasses/courseList/CourseListModel;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$c;->a:Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;

    .line 70
    .line 71
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$c;->a:Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;

    .line 75
    .line 76
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$c;->a:Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;

    .line 89
    .line 90
    sget v1, Lco/classplus/app/R$string;->some_error_occurred:I

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string p1, "getString(...)"

    .line 97
    .line 98
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/base/n;->onError(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$c;->a:Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;

    .line 106
    .line 107
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity$c;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
