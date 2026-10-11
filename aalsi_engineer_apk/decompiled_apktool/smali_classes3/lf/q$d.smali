.class public final Llf/q$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/q;->o3(IZLjava/lang/String;)V
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
    iput-object p1, p0, Llf/q$d;->a:Llf/q;

    .line 2
    .line 3
    iput-boolean p2, p0, Llf/q$d;->b:Z

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
.method public final a(Lco/classplus/app/data/model/homework/AssignmentStudentModel;)V
    .locals 3

    .line 1
    const-string v0, "homeworkDetailModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llf/q$d;->a:Llf/q;

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
    iget-object v0, p0, Llf/q$d;->a:Llf/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Llf/q;->c(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentModel;->getData()Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentModel;->getData()Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;->getStudents()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentModel;->getData()Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;->getStudents()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Llf/q$d;->a:Llf/q;

    .line 59
    .line 60
    invoke-static {v2}, Llf/q;->Nb(Llf/q;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v0, v2, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Llf/q$d;->a:Llf/q;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Llf/q;->V2(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Llf/q$d;->a:Llf/q;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Llf/q;->V2(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Llf/q$d;->a:Llf/q;

    .line 79
    .line 80
    invoke-static {v0}, Llf/q;->Ob(Llf/q;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Llf/q$d;->a:Llf/q;

    .line 85
    .line 86
    invoke-static {v2}, Llf/q;->Nb(Llf/q;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v1, v2

    .line 91
    invoke-static {v0, v1}, Llf/q;->Pb(Llf/q;I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Llf/q$d;->a:Llf/q;

    .line 95
    .line 96
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Llf/s;

    .line 101
    .line 102
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Llf/q$d;->a:Llf/q;

    .line 106
    .line 107
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Llf/s;

    .line 112
    .line 113
    iget-boolean v1, p0, Llf/q$d;->b:Z

    .line 114
    .line 115
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentModel;->getData()Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v0, v1, p1}, Llf/s;->v(ZLco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p1, p0, Llf/q$d;->a:Llf/q;

    .line 124
    .line 125
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Llf/s;

    .line 130
    .line 131
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/homework/AssignmentStudentModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llf/q$d;->a(Lco/classplus/app/data/model/homework/AssignmentStudentModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
