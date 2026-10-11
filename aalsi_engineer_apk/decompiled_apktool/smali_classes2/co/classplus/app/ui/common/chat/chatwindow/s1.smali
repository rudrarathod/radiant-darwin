.class public Lco/classplus/app/ui/common/chat/chatwindow/s1;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/chat/chatwindow/x0;


# instance fields
.field public h:Lco/classplus/app/data/model/chatV2/Conversation;

.field public i:Lco/classplus/app/data/model/chat/DbParticipant;

.field public j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/base/BasePresenter;-><init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    iput p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1;->k:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1;->l:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1;->m:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1;->n:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1;->o:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Hb(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;IILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->qc(Ljava/lang/String;IILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/common/chat/chatwindow/s1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->wc(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Jb(Lco/classplus/app/ui/common/chat/chatwindow/s1;Lco/classplus/app/data/model/chatV2/ReportConversationModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->xc(Lco/classplus/app/data/model/chatV2/ReportConversationModel;)V

    return-void
.end method

.method public static synthetic Kb(Lco/classplus/app/ui/common/chat/chatwindow/s1;Lco/classplus/app/data/model/chatV2/MessageV2;Lco/classplus/app/data/model/chat/CreateConversationResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->nc(Lco/classplus/app/data/model/chatV2/MessageV2;Lco/classplus/app/data/model/chat/CreateConversationResponse;)V

    return-void
.end method

.method public static synthetic Lb(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;ZLco/classplus/app/data/model/chatV2/ConversationMessagesResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->tc(Ljava/lang/String;ZLco/classplus/app/data/model/chatV2/ConversationMessagesResponse;)V

    return-void
.end method

.method public static synthetic Mb(Lco/classplus/app/ui/common/chat/chatwindow/s1;IILjava/lang/String;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->pc(IILjava/lang/String;Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Nb(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->Cc(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ob(Lco/classplus/app/ui/common/chat/chatwindow/s1;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->zc(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Pb(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;IILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->oc(Ljava/lang/String;IILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Qb(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->sc(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Rb(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->yc(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Sb(Lco/classplus/app/ui/common/chat/chatwindow/s1;ILjava/lang/String;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->rc(ILjava/lang/String;Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Tb(Lco/classplus/app/ui/common/chat/chatwindow/s1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->uc(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ub(Lco/classplus/app/ui/common/chat/chatwindow/s1;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->Bc(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Vb(Lco/classplus/app/ui/common/chat/chatwindow/s1;Lco/classplus/app/data/model/chatV2/ConversationModelV2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->lc(Lco/classplus/app/data/model/chatV2/ConversationModelV2;)V

    return-void
.end method

.method public static synthetic Wb(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->jc(Ljava/lang/String;Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Xb(Lco/classplus/app/ui/common/chat/chatwindow/s1;ZLco/classplus/app/data/model/chatV2/ConversationMessagesResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->vc(ZLco/classplus/app/data/model/chatV2/ConversationMessagesResponse;)V

    return-void
.end method

.method public static synthetic Yb(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->kc(Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Zb(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->Ac(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ac(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->mc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic bc(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->fc(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic Ac(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->fa()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "PARAM_CONVERSATION_ID"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 41
    .line 42
    const-string p1, "Leave_Conversation_API"

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "upload/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const-string v1, "w_300,h_300,e_blur:500/"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lco/classplus/app/utils/p0;->I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public B3()Lco/classplus/app/data/model/chat/DbParticipant;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1;->i:Lco/classplus/app/data/model/chat/DbParticipant;

    .line 2
    .line 3
    return-object v0
.end method

.method public B5(Lco/classplus/app/data/model/chatV2/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1;->h:Lco/classplus/app/data/model/chatV2/Conversation;

    .line 2
    .line 3
    return-void
.end method

.method public B7(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v3, p1

    .line 53
    invoke-virtual/range {v1 .. v8}, Lco/classplus/app/data/DataManager;->getParticipantsList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/s1$d;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/chat/chatwindow/s1$d;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/s1$e;

    .line 87
    .line 88
    invoke-direct {v3, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1$e;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public Ba(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic Bc(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->p6(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic Cc(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    instance-of v1, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 27
    .line 28
    const-string v1, "REPORT_CONVERSATION_API"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public D1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/utils/r0;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 8
    .line 9
    sget-object v3, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, v3}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 22
    .line 23
    sget v0, Lco/classplus/app/R$string;->today:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v0, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lco/classplus/app/utils/p0;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 39
    .line 40
    sget v0, Lco/classplus/app/R$string;->yesterday:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    return-object p1
.end method

.method public D6(Lco/classplus/app/data/model/chatV2/MessageV2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentLocalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentLocalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->x3(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    return p1
.end method

.method public H6(Ljava/io/File;ILjava/lang/String;ZLco/classplus/app/data/model/chatV2/ParentMessageDetails;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 9
    .line 10
    invoke-direct {p2}, Lco/classplus/app/data/model/chatV2/MessageV2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->setConversationId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lco/classplus/app/data/model/chatV2/MessageStatus;->NOT_SENT:Lco/classplus/app/data/model/chatV2/MessageStatus;

    .line 41
    .line 42
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageStatus;->getStatus()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageStatus(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageText(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 57
    .line 58
    invoke-interface {p3}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->Ya()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageTime(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageAttachmentLocalPath(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->hc(Lco/classplus/app/data/model/chatV2/MessageV2;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageAttachmentType(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    invoke-virtual {p2, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageType(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 p1, 0x1

    .line 98
    invoke-virtual {p2, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageType(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setUserId(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getChatTutorName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setUserName(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getChatImageUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setUserImageUrl(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz p4, :cond_3

    .line 135
    .line 136
    if-eqz p5, :cond_3

    .line 137
    .line 138
    invoke-virtual {p2, p5}, Lco/classplus/app/data/model/chatV2/MessageV2;->setParentMessageDetails(Lco/classplus/app/data/model/chatV2/ParentMessageDetails;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 146
    .line 147
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->A5()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageIdentifierKey(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string p3, "replied_message"

    .line 160
    .line 161
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object p3, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 169
    .line 170
    const-string p4, "chat_message_sent"

    .line 171
    .line 172
    sget-object p5, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {p3, p4, p1, p5}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception p1

    .line 179
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 187
    .line 188
    invoke-interface {p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->E6(Lco/classplus/app/data/model/chatV2/MessageV2;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public Ia(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public K9(Lco/classplus/app/data/model/chatV2/MessageV2;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, "."

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public Q3(Lco/classplus/app/data/model/chat/DbParticipant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1;->i:Lco/classplus/app/data/model/chat/DbParticipant;

    .line 2
    .line 3
    return-void
.end method

.method public S2(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Ea()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->F9(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 28
    .line 29
    sget p2, Lco/classplus/app/R$string;->internet_connection_error:I

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lco/classplus/app/ui/base/p2;->z5(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 46
    .line 47
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->dc(Ljava/lang/String;Ljava/util/List;)Lcom/google/gson/j;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v4, 0x0

    .line 102
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v2, v3, v4, v5}, Lco/classplus/app/data/DataManager;->updateChat(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/b1;

    .line 143
    .line 144
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/b1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/c1;

    .line 148
    .line 149
    invoke-direct {v3, p0, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/c1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public T2()Lco/classplus/app/data/model/chatV2/Conversation;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1;->h:Lco/classplus/app/data/model/chatV2/Conversation;

    .line 2
    .line 3
    return-object v0
.end method

.method public W5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    sget-object v2, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public X3(Ljava/lang/String;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Ea()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->F9(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 28
    .line 29
    sget p2, Lco/classplus/app/R$string;->internet_connection_error:I

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lco/classplus/app/ui/base/p2;->z5(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 46
    .line 47
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->cc(Ljava/lang/String;II)Lcom/google/gson/j;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v4, 0x0

    .line 102
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v2, v3, v4, v5}, Lco/classplus/app/data/DataManager;->updateConversation(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/y0;

    .line 143
    .line 144
    invoke-direct {v2, p0, p3, p2, p1}, Lco/classplus/app/ui/common/chat/chatwindow/y0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/j1;

    .line 148
    .line 149
    invoke-direct {v3, p0, p1, p2, p3}, Lco/classplus/app/ui/common/chat/chatwindow/j1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public b3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 12
    .line 13
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->getAccessToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->getReportChatMeta(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/d1;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/chat/chatwindow/d1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/e1;

    .line 106
    .line 107
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/chat/chatwindow/e1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public c8(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/chatV2/MessageV2;II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Ea()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->F9(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 28
    .line 29
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->P7()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 37
    .line 38
    sget p2, Lco/classplus/app/R$string;->internet_connection_error:I

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lco/classplus/app/ui/base/p2;->z5(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->B3()Lco/classplus/app/data/model/chat/DbParticipant;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 62
    .line 63
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->B3()Lco/classplus/app/data/model/chat/DbParticipant;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lco/classplus/app/data/model/chat/DbParticipant;->getUserId()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move-object v4, p0

    .line 91
    move-object v6, p1

    .line 92
    move-object v7, p2

    .line 93
    move v8, p4

    .line 94
    move v9, p5

    .line 95
    invoke-virtual/range {v4 .. v9}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->ic(ILjava/lang/String;Ljava/lang/String;II)Lcom/google/gson/j;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 v3, 0x0

    .line 131
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v2, p2, v3, v4}, Lco/classplus/app/data/DataManager;->doCreateConversationApiCall(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/k1;

    .line 172
    .line 173
    invoke-direct {v1, p0, p3}, Lco/classplus/app/ui/common/chat/chatwindow/k1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;Lco/classplus/app/data/model/chatV2/MessageV2;)V

    .line 174
    .line 175
    .line 176
    new-instance p3, Lco/classplus/app/ui/common/chat/chatwindow/l1;

    .line 177
    .line 178
    invoke-direct {p3, p0, p1, p4, p5}, Lco/classplus/app/ui/common/chat/chatwindow/l1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1, p3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final cc(Ljava/lang/String;II)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_conversationId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p3, p1, :cond_4

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p3, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p3, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    if-eq p3, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    if-eq p3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "replyStatus"

    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "isMute"

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "clearConversation"

    .line 52
    .line 53
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "messageId"

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "deleteConversation"

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v0
.end method

.method public d8(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 12
    .line 13
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v2, p1, v3, v4}, Lco/classplus/app/data/DataManager;->checkIfConversationExits(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/s1$a;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/chat/chatwindow/s1$a;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/s1$b;

    .line 110
    .line 111
    invoke-direct {v3, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1$b;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final dc(Ljava/lang/String;Ljava/util/List;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_conversationId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/gson/e;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p2, "_messageIdList"

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final ec(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final fc(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public g1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1;->h:Lco/classplus/app/data/model/chatV2/Conversation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lco/classplus/app/utils/d$h;->GROUP:Lco/classplus/app/utils/d$h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/utils/d$h;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public g6(Lco/classplus/app/data/model/chatV2/ReportAbusiveChat;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->getAccessToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v2, p1, v3, v4}, Lco/classplus/app/data/DataManager;->reportAbusiveChat(Ljava/lang/String;Lco/classplus/app/data/model/chatV2/ReportAbusiveChat;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/h1;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/h1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/i1;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/chat/chatwindow/i1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final gc(Ljava/lang/String;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_conversationId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h7(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Luc/d;->M(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static {p4}, Luc/d;->M(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->c(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 38
    .line 39
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_0
    move-object v6, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move-object v5, p4

    .line 107
    invoke-virtual/range {v1 .. v7}, Lco/classplus/app/data/DataManager;->getParentConversationMessages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/q1;

    .line 136
    .line 137
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/q1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;Z)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lco/classplus/app/ui/common/chat/chatwindow/r1;

    .line 141
    .line 142
    move-object v3, v9

    .line 143
    move-object v4, p0

    .line 144
    move v5, p1

    .line 145
    move-object v6, p2

    .line 146
    move-object v7, p3

    .line 147
    move-object v8, p4

    .line 148
    invoke-direct/range {v3 .. v8}, Lco/classplus/app/ui/common/chat/chatwindow/r1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v9}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    return-void
.end method

.method public hb(Lco/classplus/app/data/model/chatV2/MessageV2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentLocalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentLocalPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentLocalPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 31
    .line 32
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->P9()Lco/classplus/app/ui/base/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->x3(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->x3(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 72
    .line 73
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->P9()Lco/classplus/app/ui/base/n;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 86
    .line 87
    invoke-direct {v0}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/notices/history/Attachment;->setUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 94
    .line 95
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 100
    .line 101
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->P9()Lco/classplus/app/ui/base/n;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1, v0}, Lco/classplus/app/utils/q;->v(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/io/File;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 118
    .line 119
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->P9()Lco/classplus/app/ui/base/n;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p1}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method public hc(Lco/classplus/app/data/model/chatV2/MessageV2;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentLocalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final ic(ILjava/lang/String;Ljava/lang/String;II)Lcom/google/gson/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "conversationType"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/gson/e;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "participantList"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    if-eq p4, p1, :cond_0

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "conversationSource"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eq p4, p1, :cond_1

    .line 46
    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p4, "conversationSourceId"

    .line 52
    .line 53
    invoke-virtual {v0, p4, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Lcom/google/gson/j;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    const-string p5, "type"

    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    const-string p4, "attachmentUrl"

    .line 76
    .line 77
    invoke-virtual {p1, p4, p3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p4, "."

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string p4, "attachmentType"

    .line 91
    .line 92
    invoke-virtual {p1, p4, p3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x2

    .line 96
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p5, p3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1, p5, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    const-string p3, "message"

    .line 108
    .line 109
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p2, "messageDetails"

    .line 113
    .line 114
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-object v0
.end method

.method public isWebSocketEnabled()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isWebSocketEnabled()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 11
    .line 12
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 13
    .line 14
    sget-object v2, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public j5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic jc(Ljava/lang/String;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 13
    .line 14
    invoke-interface {p2}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 22
    .line 23
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {p2, v1, v0}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->b1(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->w0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public k9(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Ea()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->F9(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 28
    .line 29
    sget p2, Lco/classplus/app/R$string;->internet_connection_error:I

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lco/classplus/app/ui/base/p2;->z5(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 46
    .line 47
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-virtual {p0, p1, p2, v3}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->cc(Ljava/lang/String;II)Lcom/google/gson/j;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v4, 0x0

    .line 103
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1, v2, v3, v4, v5}, Lco/classplus/app/data/DataManager;->updatePermission(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/z0;

    .line 144
    .line 145
    invoke-direct {v2, p0, p2, p1}, Lco/classplus/app/ui/common/chat/chatwindow/z0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/a1;

    .line 149
    .line 150
    invoke-direct {v3, p0, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/a1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final synthetic kc(Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->fa()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "PARAM_CONVERSATION_ID"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "PARAM_LIST"

    .line 37
    .line 38
    check-cast p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    instance-of p1, p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    check-cast p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 48
    .line 49
    const-string p1, "Delete_Conversation_API"

    .line 50
    .line 51
    invoke-virtual {p0, p3, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public l0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->l0(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic lc(Lco/classplus/app/data/model/chatV2/ConversationModelV2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ConversationModelV2;->getConversationResponse()Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ConversationModelV2;->getConversationResponse()Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->getConversationList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ConversationModelV2;->getConversationResponse()Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->getConversationList()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ConversationModelV2;->getConversationResponse()Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->getConversationList()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lco/classplus/app/data/model/chatV2/Conversation;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->n0(Lco/classplus/app/data/model/chatV2/Conversation;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 79
    .line 80
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->fa()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final synthetic mc(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->fa()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "PARAM_CONVERSATION_ID"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 41
    .line 42
    const-string p1, "Get_Conversation_API"

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public n6(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1;->m:Z

    .line 8
    .line 9
    :cond_1
    iget-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1;->m:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->c(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 32
    .line 33
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, -0x1

    .line 61
    if-ne v3, v4, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    move-object v5, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p3

    .line 93
    invoke-virtual/range {v1 .. v6}, Lco/classplus/app/data/DataManager;->getConversationMessages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/o1;

    .line 122
    .line 123
    invoke-direct {v2, p0, p3, p1}, Lco/classplus/app/ui/common/chat/chatwindow/o1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/p1;

    .line 127
    .line 128
    invoke-direct {v3, p0, p1, p2, p3}, Lco/classplus/app/ui/common/chat/chatwindow/p1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;ZLjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public nb(Ljava/lang/String;Lzc/e;)V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/notices/history/Attachment;->setUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 16
    .line 17
    invoke-interface {v2}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->P9()Lco/classplus/app/ui/base/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lco/classplus/app/utils/q;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "/"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lbk/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lik/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lik/b;->a()Lik/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/s1$c;

    .line 56
    .line 57
    invoke-direct {v2, p0, p2, v1, v0}, Lco/classplus/app/ui/common/chat/chatwindow/s1$c;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;Lzc/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lik/a;->H(Lbk/b;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final synthetic nc(Lco/classplus/app/data/model/chatV2/MessageV2;Lco/classplus/app/data/model/chat/CreateConversationResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lco/classplus/app/data/model/chat/CreateConversationResponse;->getConversationDetail()Lco/classplus/app/data/model/chat/CreateConversationResponse$ConversationDetail;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lco/classplus/app/data/model/chat/CreateConversationResponse$ConversationDetail;->getConversationId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/chatV2/MessageV2;->setConversationId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->Y0(Lco/classplus/app/data/model/chatV2/MessageV2;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sput-object p2, Lco/classplus/app/ClassplusApplication;->O:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->n6(ZLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public oa(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Ea()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->F9(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 28
    .line 29
    sget v0, Lco/classplus/app/R$string;->internet_connection_error:I

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/p2;->z5(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 46
    .line 47
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->gc(Ljava/lang/String;)Lcom/google/gson/j;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v4, 0x0

    .line 102
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v2, v3, v4, v5}, Lco/classplus/app/data/DataManager;->leaveCovnersation(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/f1;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/chat/chatwindow/f1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/g1;

    .line 148
    .line 149
    invoke-direct {v3, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/g1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final synthetic oc(Ljava/lang/String;IILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->s1()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "PARAM_MESSAGE"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "PARAM_CONVERSATION_SOURCE"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "PARAM_CONVERSATION_SOURCE_ID"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    instance-of p1, p4, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast p4, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 51
    .line 52
    const-string p1, "Start_Conversation_API"

    .line 53
    .line 54
    invoke-virtual {p0, p4, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "PARAM_ACTION"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "PARAM_TO_CLEAR"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "PARAM_CONVERSATION_ID"

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    sparse-switch v6, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_0
    move p2, v5

    .line 21
    goto :goto_1

    .line 22
    :sswitch_0
    const-string v6, "Start_Conversation_API"

    .line 23
    .line 24
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v6, "Get_Conversation_Message_API"

    .line 34
    .line 35
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x5

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v6, "Get_Conversation_API"

    .line 45
    .line 46
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p2, 0x4

    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v6, "Get_Parent_Conversation_Message_API"

    .line 56
    .line 57
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p2, 0x3

    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    const-string v6, "Update_Permission_API"

    .line 67
    .line 68
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 p2, 0x2

    .line 76
    goto :goto_1

    .line 77
    :sswitch_5
    const-string v6, "Update_Conversation_API"

    .line 78
    .line 79
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move p2, v1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_6
    const-string v6, "Get_Check_Conversation_API"

    .line 89
    .line 90
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 p2, 0x0

    .line 98
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_0
    const-string p2, "PARAM_MESSAGE"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string p2, "PARAM_MESSAGE_URL"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string p2, "PARAM_MESSAGEV2"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v9, p2

    .line 122
    check-cast v9, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 123
    .line 124
    const-string p2, "PARAM_CONVERSATION_SOURCE"

    .line 125
    .line 126
    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const-string p2, "PARAM_CONVERSATION_SOURCE_ID"

    .line 131
    .line 132
    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    move-object v6, p0

    .line 137
    invoke-virtual/range {v6 .. v11}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->c8(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/chatV2/MessageV2;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_1
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "PARAM_LAST_MSG"

    .line 150
    .line 151
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p2, v0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->n6(ZLjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->w0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_3
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "PARAM_PARENT_MSG"

    .line 176
    .line 177
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "PARAM_CHILD_MSG"

    .line 182
    .line 183
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p2, v0, v1, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->h7(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_4
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->k9(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_5
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v1, "PARAM_TYPE"

    .line 212
    .line 213
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0, p2, v0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->X3(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_2
    :pswitch_6
    const-string p2, "PARAM_PARTICIPANT_ID"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->d8(I)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-void

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x7eb4c602 -> :sswitch_6
        -0x5e321f0c -> :sswitch_5
        -0x560f0640 -> :sswitch_4
        0x41f54d2 -> :sswitch_3
        0x2a353247 -> :sswitch_2
        0x64b910ef -> :sswitch_1
        0x74f6aebb -> :sswitch_0
    .end sparse-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p4(Lco/classplus/app/data/model/chatV2/MessageV2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final synthetic pc(IILjava/lang/String;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 13
    .line 14
    invoke-interface {p4}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 22
    .line 23
    invoke-interface {p4, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->b1(II)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->w0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final synthetic qc(Ljava/lang/String;IILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->fa()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "PARAM_CONVERSATION_ID"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "PARAM_ACTION"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "PARAM_TYPE"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    instance-of p1, p4, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast p4, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 51
    .line 52
    const-string p1, "Update_Conversation_API"

    .line 53
    .line 54
    invoke-virtual {p0, p4, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final synthetic rc(ILjava/lang/String;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 13
    .line 14
    invoke-interface {p3}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-interface {p3, v0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->b1(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->w0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic sc(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->fa()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "PARAM_CONVERSATION_ID"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "PARAM_ACTION"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    instance-of p1, p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 46
    .line 47
    const-string p1, "Update_Permission_API"

    .line 48
    .line 49
    invoke-virtual {p0, p3, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public t8()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic tc(Ljava/lang/String;ZLco/classplus/app/data/model/chatV2/ConversationMessagesResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse;->getData()Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse$ConversationMessageResponseModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse$ConversationMessageResponseModel;->getMessages()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1;->m:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 33
    .line 34
    invoke-virtual {p3}, Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse;->getData()Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse$ConversationMessageResponseModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse$ConversationMessageResponseModel;->getConversation()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->n0(Lco/classplus/app/data/model/chatV2/Conversation;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse;->getData()Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse$ConversationMessageResponseModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse$ConversationMessageResponseModel;->getConversation()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p3}, Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse;->getData()Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse$ConversationMessageResponseModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse$ConversationMessageResponseModel;->getConversation()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getPinnedMessageDetails()Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 76
    .line 77
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1;->h:Lco/classplus/app/data/model/chatV2/Conversation;

    .line 78
    .line 79
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Conversation;->getPinnedMessageDetails()Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->J2(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->c(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 94
    .line 95
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse;->getData()Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse$ConversationMessageResponseModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse$ConversationMessageResponseModel;->getMessages()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 114
    .line 115
    invoke-virtual {p3}, Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse;->getData()Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse$ConversationMessageResponseModel;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse$ConversationMessageResponseModel;->getMessages()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p0, p3}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->ec(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p1, p2, p3}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->Ua(ZLjava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final synthetic uc(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 26
    .line 27
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->u6()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "PARAM_TO_CLEAR"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string p1, "PARAM_CONVERSATION_ID"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "PARAM_LAST_MSG"

    .line 46
    .line 47
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of p1, p4, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    check-cast p4, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 55
    .line 56
    const-string p1, "Get_Conversation_Message_API"

    .line 57
    .line 58
    invoke-virtual {p0, p4, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final synthetic vc(ZLco/classplus/app/data/model/chatV2/ConversationMessagesResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

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
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse;->getData()Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse$ConversationMessageResponseModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse$ConversationMessageResponseModel;->getMessages()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 37
    .line 38
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse;->getData()Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse$ConversationMessageResponseModel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse$ConversationMessageResponseModel;->getMessages()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->ec(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {v0, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->Ua(ZLjava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Ea()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->F9(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 28
    .line 29
    sget v0, Lco/classplus/app/R$string;->no_internet_connection:I

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/p2;->z5(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 46
    .line 47
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, -0x1

    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v2, p1, v3, v4}, Lco/classplus/app/data/DataManager;->getConversation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/m1;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/chat/chatwindow/m1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/n1;

    .line 137
    .line 138
    invoke-direct {v3, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/n1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final synthetic wc(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

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
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "PARAM_TO_CLEAR"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p1, "PARAM_CONVERSATION_ID"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "PARAM_PARENT_MSG"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "PARAM_CHILD_MSG"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    instance-of p1, p5, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast p5, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 51
    .line 52
    const-string p1, "Get_Parent_Conversation_Message_API"

    .line 53
    .line 54
    invoke-virtual {p0, p5, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public x3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->getAttachmentLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public x7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/DataManager;->insertAttachmentLocalPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic xc(Lco/classplus/app/data/model/chatV2/ReportConversationModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->getData()Lco/classplus/app/data/model/chatV2/ReportChatModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->getData()Lco/classplus/app/data/model/chatV2/ReportChatModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->va(Lco/classplus/app/data/model/chatV2/ReportChatModel;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 32
    .line 33
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic yc(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    instance-of v1, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 27
    .line 28
    const-string v1, "GET_REPORT_CONVERSATION_META_API"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final synthetic zc(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 13
    .line 14
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 22
    .line 23
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->H4()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
