.class public final Lre/s$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/s;->ma(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lre/s;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lre/s;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/s$d;->a:Lre/s;

    .line 2
    .line 3
    iput-boolean p2, p0, Lre/s$d;->b:Z

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
.method public final a(Lco/classplus/app/data/model/attendance/StudentAttendanceModel;)V
    .locals 3

    .line 1
    const-string v0, "studentAttendanceModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lre/s$d;->a:Lre/s;

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
    iget-object v0, p0, Lre/s$d;->a:Lre/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lre/u;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lre/s$d;->a:Lre/s;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lre/s;->c(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendanceModel;->getAttendanceData()Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendanceModel;->getAttendanceData()Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->getStudentAttendances()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendanceModel;->getAttendanceData()Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->getStudentAttendances()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v0, v1

    .line 70
    :goto_1
    const/16 v2, 0x1e

    .line 71
    .line 72
    if-ge v0, v2, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lre/s$d;->a:Lre/s;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lre/s;->V2(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Lre/s$d;->a:Lre/s;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Lre/s;->V2(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lre/s$d;->a:Lre/s;

    .line 87
    .line 88
    invoke-static {v0}, Lre/s;->Nb(Lre/s;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v2

    .line 93
    invoke-static {v0, v1}, Lre/s;->Ob(Lre/s;I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    iget-object v0, p0, Lre/s$d;->a:Lre/s;

    .line 97
    .line 98
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lre/u;

    .line 103
    .line 104
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendanceModel;->getAttendanceData()Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-boolean v1, p0, Lre/s$d;->b:Z

    .line 109
    .line 110
    invoke-interface {v0, p1, v1}, Lre/u;->L3(Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/attendance/StudentAttendanceModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lre/s$d;->a(Lco/classplus/app/data/model/attendance/StudentAttendanceModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
