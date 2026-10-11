.class public final Llb/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/w;->o4(ZLjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb/w;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Llb/w;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/w$d;->a:Llb/w;

    .line 2
    .line 3
    iput-boolean p2, p0, Llb/w$d;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/liveClasses/LiveClassListingResponseModel;)V
    .locals 5

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb/w$d;->a:Llb/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->getList()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Llb/w$d;->a:Llb/w;

    .line 34
    .line 35
    invoke-static {v1}, Llb/w;->Hb(Llb/w;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Llb/w$d;->a:Llb/w;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Llb/w;->V2(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Llb/w$d;->a:Llb/w;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Llb/w;->V2(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Llb/w$d;->a:Llb/w;

    .line 55
    .line 56
    invoke-static {v0}, Llb/w;->Ib(Llb/w;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v4, p0, Llb/w$d;->a:Llb/w;

    .line 61
    .line 62
    invoke-static {v4}, Llb/w;->Hb(Llb/w;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v1, v4

    .line 67
    invoke-static {v0, v1}, Llb/w;->Kb(Llb/w;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Llb/w$d;->a:Llb/w;

    .line 71
    .line 72
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Llb/y;

    .line 77
    .line 78
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Llb/w$d;->a:Llb/w;

    .line 82
    .line 83
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->isAgora()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, v2, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    move v2, v3

    .line 104
    :goto_2
    invoke-virtual {v0, v2}, Llb/w;->Pb(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Llb/w$d;->a:Llb/w;

    .line 114
    .line 115
    iget-boolean v1, p0, Llb/w$d;->b:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->getRechargePrompt()Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Llb/w;->Jb(Llb/w;Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->getLiveCard()Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Llb/w;->Lb(Llb/w;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Llb/y;

    .line 136
    .line 137
    invoke-interface {v0, p1, v1}, Llb/y;->m9(Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;Z)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llb/w$d;->a(Lco/classplus/app/data/model/liveClasses/LiveClassListingResponseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
