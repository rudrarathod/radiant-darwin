.class public final Lag/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/q;->F0(ZLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lag/q;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lag/q;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/q$d;->a:Lag/q;

    .line 2
    .line 3
    iput-boolean p2, p0, Lag/q$d;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/videostore/course/CourseListModel;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lag/q$d;->a:Lag/q;

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
    iget-object v0, p0, Lag/q$d;->a:Lag/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lag/s;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lag/q$d;->a:Lag/q;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lag/q;->c(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseListModel;->getCourseList()Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->getCourses()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lag/q$d;->a:Lag/q;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2}, Lag/q;->Lb(Lag/q;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lag/q;->V2(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v0}, Lag/q;->V2(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lag/q;->Mb(Lag/q;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2}, Lag/q;->Lb(Lag/q;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-static {v2, v0}, Lag/q;->Nb(Lag/q;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object v0, p0, Lag/q$d;->a:Lag/q;

    .line 77
    .line 78
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lag/s;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-boolean v1, p0, Lag/q$d;->b:Z

    .line 87
    .line 88
    invoke-interface {v0, v1, p1}, Lag/s;->a0(ZLco/classplus/app/data/model/videostore/course/CourseListModel;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/videostore/course/CourseListModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lag/q$d;->a(Lco/classplus/app/data/model/videostore/course/CourseListModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
