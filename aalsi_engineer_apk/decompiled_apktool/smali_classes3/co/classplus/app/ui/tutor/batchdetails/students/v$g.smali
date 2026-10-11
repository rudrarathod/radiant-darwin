.class public Lco/classplus/app/ui/tutor/batchdetails/students/v$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/students/v;->H2(Lco/classplus/app/data/model/base/StudentBaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/base/StudentBaseModel;

.field public final synthetic b:Lco/classplus/app/ui/tutor/batchdetails/students/v;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/students/v;Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$g;->b:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$g;->a:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$g;->b:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 2
    .line 3
    iget-object p1, p1, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$g;->a:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$g;->b:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 12
    .line 13
    invoke-static {v1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->kd(Lco/classplus/app/ui/tutor/batchdetails/students/v;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$g;->a:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 18
    .line 19
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getIsStudentActive()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    invoke-interface {p1, v0, v1, v2}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->P(ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$g;->b:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 37
    .line 38
    iget-object p1, p1, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 39
    .line 40
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "batch_id"

    .line 52
    .line 53
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$g;->b:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 54
    .line 55
    invoke-static {v1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->ld(Lco/classplus/app/ui/tutor/batchdetails/students/v;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "batch_name"

    .line 67
    .line 68
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$g;->b:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 69
    .line 70
    invoke-static {v1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->md(Lco/classplus/app/ui/tutor/batchdetails/students/v;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "tutor_id"

    .line 78
    .line 79
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$g;->b:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 80
    .line 81
    iget-object v1, v1, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 82
    .line 83
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$g;->a:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 99
    .line 100
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getIsStudentActive()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v3, :cond_1

    .line 109
    .line 110
    const-string v0, "batch_add_students_student_inactive_from_batch"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const-string v0, "batch_add_students_student_active_from_batch"

    .line 116
    .line 117
    :goto_1
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 118
    .line 119
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$g;->b:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v0, p1, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_3
    return-void
.end method
