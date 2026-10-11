.class public Lco/classplus/app/ui/tutor/batchdetails/students/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/students/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/students/v;->Dd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/students/v;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/students/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$e;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$e;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->nd(Lco/classplus/app/ui/tutor/batchdetails/students/v;)Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/batchdetails/students/v$h;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$e;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 14
    .line 15
    iget-object v1, v0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 16
    .line 17
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->kd(Lco/classplus/app/ui/tutor/batchdetails/students/v;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v0, p1, v2, v2}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->a8(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "batch_id"

    .line 35
    .line 36
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$e;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 37
    .line 38
    invoke-static {v1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->ld(Lco/classplus/app/ui/tutor/batchdetails/students/v;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "batch_name"

    .line 50
    .line 51
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$e;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 52
    .line 53
    invoke-static {v1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->md(Lco/classplus/app/ui/tutor/batchdetails/students/v;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "tutor_id"

    .line 61
    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$e;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 63
    .line 64
    iget-object v1, v1, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 65
    .line 66
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "screen_name"

    .line 82
    .line 83
    const-string v1, "batch"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 89
    .line 90
    const-string v1, "batch_add_students_join_request_declined"

    .line 91
    .line 92
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$e;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$e;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->nd(Lco/classplus/app/ui/tutor/batchdetails/students/v;)Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/batchdetails/students/v$h;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$e;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 14
    .line 15
    iget-object v1, v0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 16
    .line 17
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->kd(Lco/classplus/app/ui/tutor/batchdetails/students/v;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v0, p1, v2, v3}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->a8(Ljava/lang/String;IZZ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$e;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 31
    .line 32
    iget-object p1, p1, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 33
    .line 34
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "batch_id"

    .line 46
    .line 47
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$e;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 48
    .line 49
    invoke-static {v1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->ld(Lco/classplus/app/ui/tutor/batchdetails/students/v;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "batch_name"

    .line 61
    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$e;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 63
    .line 64
    invoke-static {v1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->md(Lco/classplus/app/ui/tutor/batchdetails/students/v;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "tutor_id"

    .line 72
    .line 73
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$e;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 74
    .line 75
    iget-object v1, v1, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 76
    .line 77
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "screen_name"

    .line 93
    .line 94
    const-string v1, "batch"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 100
    .line 101
    const-string v1, "batch_add_students_join_request_accepted"

    .line 102
    .line 103
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$e;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    :goto_0
    return-void
.end method
