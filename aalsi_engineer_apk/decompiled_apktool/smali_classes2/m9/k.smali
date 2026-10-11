.class public final Lm9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/k$a;
    }
.end annotation


# instance fields
.field public a:Lm9/p;

.field public b:Lm9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm9/p;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public A0(Lco/classplus/app/data/model/antmedia/RoomParticipants;)V
    .locals 1

    .line 1
    const-string v0, "participants"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/g;->A0(Lco/classplus/app/data/model/antmedia/RoomParticipants;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public B(Lm9/i;)V
    .locals 1

    .line 1
    const-string v0, "rtcErrorModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/g;->B(Lm9/i;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public C(Lm9/r;)V
    .locals 1

    .line 1
    const-string v0, "audioTrack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/g;->C(Lm9/r;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public C0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm9/g;->C0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "roleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/p;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public E(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;)V
    .locals 1

    .line 1
    const-string v0, "playerStatsModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/g;->E(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm9/g;->E0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final F(Lm9/c$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "methodType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Lm9/p;->j(Lm9/c$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public G(Lm9/n;)V
    .locals 1

    .line 1
    const-string v0, "rtcMessageModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/g;->G(Lm9/n;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final H(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lm9/p;->z(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final I(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lm9/p;->E(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final J(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lm9/p;->i(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final K(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lm9/p;->o(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public L(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;)V
    .locals 1

    .line 1
    const-string v0, "chat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/g;->L(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm9/g;->M(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final N(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lm9/p;->a(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public N0(Lm9/o;)V
    .locals 1

    .line 1
    const-string v0, "rtcPeerModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/g;->N0(Lm9/o;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "pinnedMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lm9/p;->p(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public O0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;)V
    .locals 1

    .line 1
    const-string v0, "videoStats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/g;->O0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final P(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lm9/p;->f(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Q(Lm9/u;)V
    .locals 1

    .line 1
    const-string v0, "trackState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/g;->Q(Lm9/u;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm9/g;->R()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public T(Lco/classplus/app/data/model/hms/PinnedChatData;)V
    .locals 1

    .line 1
    const-string v0, "pinnedMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/g;->T(Lco/classplus/app/data/model/hms/PinnedChatData;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public U(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lm9/g;->U(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "apply"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/g;->F7(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lco/classplus/app/data/model/hms/HMSMetaData;)V
    .locals 1

    .line 1
    const-string v0, "hmsMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/p;->c(Lco/classplus/app/data/model/hms/HMSMetaData;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "roleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerUserId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lm9/p;->h(Ljava/lang/String;Ljava/lang/String;Lpz/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;)V
    .locals 1

    .line 1
    const-string v0, "audioStats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/g;->c0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Lco/classplus/app/data/model/hms/HmsStudentMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm9/p;->C()Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "role"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/p;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public e0(Lm9/u;)V
    .locals 1

    .line 1
    const-string v0, "trackState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/g;->e0(Lm9/u;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Lco/classplus/app/data/model/hms/HMSMetaDataValues;ZZ)V
    .locals 1

    .line 1
    const-string v0, "hmsMetaDataValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lm9/p;->n(Lco/classplus/app/data/model/hms/HMSMetaDataValues;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(ZLd9/b;Lco/classplus/app/data/model/base/UserBaseModel;)V
    .locals 1

    .line 1
    const-string v0, "hrStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userBaseModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lm9/p;->g(ZLd9/b;Lco/classplus/app/data/model/base/UserBaseModel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g0(Lm9/u;Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "trackState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lm9/g;->g0(Lm9/u;Lpz/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;Lm9/m;Lm9/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rtcManagerModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "liveSessionViewModelCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lm9/k;->b:Lm9/g;

    .line 17
    .line 18
    invoke-virtual {p2}, Lm9/m;->d()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v0, Lm9/k$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    aget p3, v0, p3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p3, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p3, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p3, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p3, "init: Creating VideoSDKManager"

    .line 41
    .line 42
    const-string v0, "RTCManager"

    .line 43
    .line 44
    invoke-static {v0, p3}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lm9/q$c;

    .line 48
    .line 49
    invoke-direct {p3, p1, p2, p0}, Lm9/q$c;-><init>(Landroid/content/Context;Lm9/m;Lm9/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lm9/q$c;->a()Lm9/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lm9/k;->a:Lm9/p;

    .line 57
    .line 58
    const-string p1, "init: VideoSDKManager created successfully"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p3, Lm9/q$b;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2, p0}, Lm9/q$b;-><init>(Landroid/content/Context;Lm9/m;Lm9/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lm9/q$b;->a()Lm9/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lm9/k;->a:Lm9/p;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p3, Lm9/q$a;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2, p0}, Lm9/q$a;-><init>(Landroid/content/Context;Lm9/m;Lm9/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lm9/q$a;->a()Lm9/p;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lm9/k;->a:Lm9/p;

    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm9/p;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm9/p;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public j0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm9/g;->j0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm9/p;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public k0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;)V
    .locals 1

    .line 1
    const-string v0, "audioStats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/g;->k0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;)V
    .locals 1

    .line 1
    const-string v0, "hmsConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/p;->v(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm9/p;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m0(Lm9/h;)V
    .locals 1

    .line 1
    const-string v0, "callbackStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/g;->m0(Lm9/h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n(Ll9/d;)V
    .locals 1

    .line 1
    const-string v0, "liveExo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/p;->e(Ll9/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public n0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStatsReport;)V
    .locals 1

    .line 1
    const-string v0, "rtcStats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/g;->n0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStatsReport;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm9/p;->m(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm9/g;->A5()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm9/p;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm9/g;->p0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZLpz/l;)V
    .locals 1

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRoleChangeResult"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lm9/p;->A(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZLpz/l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm9/g;->q0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZLco/classplus/app/data/model/base/UserBaseModel;Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userBaseModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onRoleChangeResult"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Lm9/p;->D(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZLco/classplus/app/data/model/base/UserBaseModel;Lpz/l;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public r0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRoomJoinedModel;)V
    .locals 1

    .line 1
    const-string v0, "rtcRoomJoinedModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/g;->r0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRoomJoinedModel;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm9/g;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s0(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lm9/g;->s0(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lm9/p;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoStats;)V
    .locals 1

    .line 1
    const-string v0, "hmsLocalVideoStats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm9/g;->u(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoStats;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v(ZZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sHMSMeetingURL"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lm9/p;->y(ZZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm9/p;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm9/p;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm9/g;->y(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const-string v0, "usersList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->a:Lm9/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lm9/p;->q(Ljava/util/ArrayList;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
