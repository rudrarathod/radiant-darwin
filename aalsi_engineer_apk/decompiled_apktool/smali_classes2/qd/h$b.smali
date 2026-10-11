.class public final Lqd/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/h;->F0(ZLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd/h;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lqd/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/h$b;->a:Lqd/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqd/h$b;->b:Z

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
    iget-object v0, p0, Lqd/h$b;->a:Lqd/h;

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
    iget-object v0, p0, Lqd/h$b;->a:Lqd/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqd/j;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqd/h$b;->a:Lqd/h;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lqd/h;->c(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseListModel;->getCourseList()Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->getCourses()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lqd/h$b;->a:Lqd/h;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v2}, Lqd/h;->Hb(Lqd/h;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lqd/h;->V2(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v0}, Lqd/h;->V2(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lqd/h;->Ib(Lqd/h;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v2}, Lqd/h;->Hb(Lqd/h;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    invoke-static {v2, v0}, Lqd/h;->Jb(Lqd/h;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lqd/h$b;->a:Lqd/h;

    .line 75
    .line 76
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lqd/j;

    .line 81
    .line 82
    iget-boolean v1, p0, Lqd/h$b;->b:Z

    .line 83
    .line 84
    invoke-interface {v0, v1, p1}, Lqd/j;->a0(ZLco/classplus/app/data/model/videostore/course/CourseListModel;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/videostore/course/CourseListModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd/h$b;->a(Lco/classplus/app/data/model/videostore/course/CourseListModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
