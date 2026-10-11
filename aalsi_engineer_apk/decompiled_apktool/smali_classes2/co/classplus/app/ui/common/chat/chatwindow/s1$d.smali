.class public Lco/classplus/app/ui/common/chat/chatwindow/s1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/chatwindow/s1;->B7(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/s1;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$d;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$d;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$d;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 17
    .line 18
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel;->getParticipantsResponse()Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel;->getParticipantsResponse()Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;->getParticipantList()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel;->getParticipantsResponse()Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;->getParticipantList()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$d;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 54
    .line 55
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$d;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->bc(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->c4(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1$d;->a(Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
