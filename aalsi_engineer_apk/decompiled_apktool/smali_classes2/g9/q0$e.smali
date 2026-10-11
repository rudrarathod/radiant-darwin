.class public final Lg9/q0$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/q0;->Jd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/q0;


# direct methods
.method public constructor <init>(Lg9/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/q0$e;->a:Lg9/q0;

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
.method public final a(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/q0$e;->a:Lg9/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lg9/q0;->qd(Lg9/q0;)Lf9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf9/i;->U(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getStudentMetaData()Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->getHandraiseStatus()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    const-string v0, "HR_REQ_ACC_WITHDRAW"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lg9/q0$e;->a:Lg9/q0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lg9/q0;->Td(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/q0$e;->a(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
