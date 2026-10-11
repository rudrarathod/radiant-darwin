.class public Lco/classplus/app/ui/tutor/batchdetails/students/v$f;
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
.field public final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic b:Lco/classplus/app/data/model/base/StudentBaseModel;

.field public final synthetic c:Lco/classplus/app/ui/tutor/batchdetails/students/v;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/students/v;Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$f;->c:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$f;->a:Lcom/google/android/material/bottomsheet/a;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$f;->b:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$f;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$f;->c:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 7
    .line 8
    iget-object p1, p1, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$f;->b:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$f;->c:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 17
    .line 18
    invoke-static {v1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->kd(Lco/classplus/app/ui/tutor/batchdetails/students/v;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->o0(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$f;->c:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 26
    .line 27
    iget-object p1, p1, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 28
    .line 29
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "batch_id"

    .line 41
    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$f;->c:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 43
    .line 44
    invoke-static {v1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->ld(Lco/classplus/app/ui/tutor/batchdetails/students/v;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "batch_name"

    .line 56
    .line 57
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$f;->c:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 58
    .line 59
    invoke-static {v1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->md(Lco/classplus/app/ui/tutor/batchdetails/students/v;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "tutor_id"

    .line 67
    .line 68
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$f;->c:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 69
    .line 70
    iget-object v1, v1, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 71
    .line 72
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 88
    .line 89
    const-string v1, "batch_add_students_student_removed_from_batch"

    .line 90
    .line 91
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$f;->c:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_0
    return-void
.end method
