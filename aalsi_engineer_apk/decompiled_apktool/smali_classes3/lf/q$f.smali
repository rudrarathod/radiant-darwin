.class public final Llf/q$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/q;->n1(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf/q;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Llf/q;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf/q$f;->a:Llf/q;

    .line 2
    .line 3
    iput-boolean p2, p0, Llf/q$f;->b:Z

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
.method public final a(Lco/classplus/app/data/model/studentlist/StudentListModel;)V
    .locals 4

    .line 1
    const-string v0, "studentListModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llf/q$f;->a:Llf/q;

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
    iget-object v0, p0, Llf/q$f;->a:Llf/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llf/s;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llf/q$f;->a:Llf/q;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Llf/q;->c(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentlist/StudentListModel;->getStudentsList()Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->getStudents()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Llf/q$f;->a:Llf/q;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2}, Llf/q;->Nb(Llf/q;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Llf/q;->V2(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v0}, Llf/q;->V2(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Llf/q;->Ob(Llf/q;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2}, Llf/q;->Nb(Llf/q;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-static {v2, v0}, Llf/q;->Pb(Llf/q;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentlist/StudentListModel;->getStudentsList()Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->getStudents()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Llf/q$f;->a:Llf/q;

    .line 89
    .line 90
    iget-boolean v1, p0, Llf/q$f;->b:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Llf/s;

    .line 97
    .line 98
    invoke-interface {v0, v1, p1}, Llf/s;->da(ZLjava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/studentlist/StudentListModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llf/q$f;->a(Lco/classplus/app/data/model/studentlist/StudentListModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
