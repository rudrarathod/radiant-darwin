.class public final Lf9/u$b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/u$b$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/a0;

.field public final synthetic b:Lco/classplus/app/data/model/antmedia/RoomParticipants;

.field public final synthetic c:Lf9/u$b;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lpz/l;

.field public final synthetic g:Lpz/p;

.field public final synthetic h:Lf9/t;

.field public final synthetic i:Lpz/p;


# direct methods
.method public constructor <init>(Lyc/a0;Lco/classplus/app/data/model/antmedia/RoomParticipants;Lf9/u$b;ZZLpz/l;Lpz/p;Lf9/t;Lpz/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/u$b$c$a;->a:Lyc/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lf9/u$b$c$a;->b:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 4
    .line 5
    iput-object p3, p0, Lf9/u$b$c$a;->c:Lf9/u$b;

    .line 6
    .line 7
    iput-boolean p4, p0, Lf9/u$b$c$a;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lf9/u$b$c$a;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lf9/u$b$c$a;->f:Lpz/l;

    .line 12
    .line 13
    iput-object p7, p0, Lf9/u$b$c$a;->g:Lpz/p;

    .line 14
    .line 15
    iput-object p8, p0, Lf9/u$b$c$a;->h:Lf9/t;

    .line 16
    .line 17
    iput-object p9, p0, Lf9/u$b$c$a;->i:Lpz/p;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf9/u$b$c$a;->b:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "student_name"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 20
    .line 21
    iget-object v2, p0, Lf9/u$b$c$a;->c:Lf9/u$b;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getContext(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "block_live_class_user_click"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v0, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lf9/u$b$c$a;->b:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 40
    .line 41
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseRequested()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lf9/u$b$c$a;->b:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 48
    .line 49
    new-instance v1, Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 50
    .line 51
    const-string v2, "HR_REQ_REJ"

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, v2, v4, v3, v4}, Lco/classplus/app/data/model/hms/HmsStudentMetaData;-><init>(Ljava/lang/String;Ld9/b;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->setStudentMetaData(Lco/classplus/app/data/model/hms/HmsStudentMetaData;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lf9/u$b$c$a;->c:Lf9/u$b;

    .line 62
    .line 63
    iget-object v6, p0, Lf9/u$b$c$a;->b:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 64
    .line 65
    iget-boolean v7, p0, Lf9/u$b$c$a;->d:Z

    .line 66
    .line 67
    iget-boolean v8, p0, Lf9/u$b$c$a;->e:Z

    .line 68
    .line 69
    iget-object v9, p0, Lf9/u$b$c$a;->f:Lpz/l;

    .line 70
    .line 71
    iget-object v10, p0, Lf9/u$b$c$a;->g:Lpz/p;

    .line 72
    .line 73
    iget-object v11, p0, Lf9/u$b$c$a;->h:Lf9/t;

    .line 74
    .line 75
    invoke-static/range {v5 .. v11}, Lf9/u$b;->A1(Lf9/u$b;Lco/classplus/app/data/model/antmedia/RoomParticipants;ZZLpz/l;Lpz/p;Lf9/t;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lf9/u$b$c$a;->b:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->setHandRaiseRequested(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lf9/u$b$c$a;->i:Lpz/p;

    .line 85
    .line 86
    iget-object v1, p0, Lf9/u$b$c$a;->b:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 87
    .line 88
    iget-object v2, p0, Lf9/u$b$c$a;->c:Lf9/u$b;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lf9/u$b$c$a;->a:Lyc/a0;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/u$b$c$a;->a:Lyc/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
