.class public final Lqg/j$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/j;->p2(Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqg/j;


# direct methods
.method public constructor <init>(Lqg/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/j$b;->a:Lqg/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/studentlist/StudentListModel;)V
    .locals 2

    .line 1
    const-string v0, "studentListModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqg/j$b;->a:Lqg/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lqg/j;->Jb(Lqg/j;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqg/j$b;->a:Lqg/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lqg/j$b;->a:Lqg/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lqg/l;

    .line 28
    .line 29
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentlist/StudentListModel;->getStudentsList()Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lqg/j$b;->a:Lqg/j;

    .line 39
    .line 40
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lqg/l;

    .line 45
    .line 46
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->getStudentsCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v1, v0}, Lqg/l;->x6(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentlist/StudentListModel;->getStudentsList()Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->getStudents()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lqg/j$b;->a:Lqg/j;

    .line 66
    .line 67
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lqg/l;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lqg/l;->M3(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/studentlist/StudentListModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqg/j$b;->a(Lco/classplus/app/data/model/studentlist/StudentListModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
