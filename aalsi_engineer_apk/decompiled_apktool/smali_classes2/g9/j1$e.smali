.class public final Lg9/j1$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/j1;->Jd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/j1;


# direct methods
.method public constructor <init>(Lg9/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/j1$e;->a:Lg9/j1;

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
.method public final a(Lco/classplus/app/data/model/antmedia/RoomParticipants;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getStudentMetaData()Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->getHandraiseStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "onParticipantMetaDataUpdated: Current "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " received"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "RoomFragment VideoSDKManager"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lg9/j1$e;->a:Lg9/j1;

    .line 42
    .line 43
    invoke-static {v0}, Lg9/j1;->qd(Lg9/j1;)Lf9/u;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lf9/u;->S(Lco/classplus/app/data/model/antmedia/RoomParticipants;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getStudentMetaData()Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->getHandraiseStatus()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v0, v1

    .line 65
    :goto_1
    const-string v2, "HR_REQ_WITHDRAW"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getStudentMetaData()Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->getHandraiseStatus()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    const-string p1, "HR_REQ_ACC_WITHDRAW"

    .line 84
    .line 85
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lg9/j1$e;->a:Lg9/j1;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Lg9/j1;->Td(Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/j1$e;->a(Lco/classplus/app/data/model/antmedia/RoomParticipants;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
