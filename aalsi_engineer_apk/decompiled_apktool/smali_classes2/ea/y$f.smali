.class public final Lea/y$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/y;->L2(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lea/y;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lea/y;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/y$f;->a:Lea/y;

    .line 2
    .line 3
    iput-boolean p2, p0, Lea/y$f;->b:Z

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
.method public final a(Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/y$f;->a:Lea/y;

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
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel;->getParticipantsResponse()Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;->getParticipantList()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lea/y$f;->a:Lea/y;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1}, Lea/y;->Rb(Lea/y;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Lea/y;->V2(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Lea/y;->V2(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lea/y;->Sb(Lea/y;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1}, Lea/y;->Rb(Lea/y;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v0, v2

    .line 52
    invoke-static {v1, v0}, Lea/y;->Tb(Lea/y;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lea/y$f;->a:Lea/y;

    .line 56
    .line 57
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lea/a0;

    .line 62
    .line 63
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lea/y$f;->a:Lea/y;

    .line 67
    .line 68
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lea/a0;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lea/y$f;->b:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel;->getParticipantsResponse()Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;->getParticipantList()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Ldz/b0;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v0, p1, v1, v2}, Lea/a0;->w4(Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel;ZLjava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lea/y$f;->a(Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
