.class public final Lia/k$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/k;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lia/k;


# direct methods
.method public constructor <init>(Lia/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/k$b;->a:Lia/k;

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
.method public final a(Lco/classplus/app/data/model/credit/CreditsModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lia/k$b;->a:Lia/k;

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
    invoke-virtual {p1}, Lco/classplus/app/data/model/credit/CreditsModel;->getCredit()Lco/classplus/app/data/model/credit/Credit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/credit/Credit;->getCreditsHistory()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lia/k$b;->a:Lia/k;

    .line 30
    .line 31
    invoke-static {v2}, Lia/k;->Lb(Lia/k;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lia/k$b;->a:Lia/k;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lia/k;->V2(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lia/k$b;->a:Lia/k;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lia/k;->V2(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lia/k$b;->a:Lia/k;

    .line 50
    .line 51
    invoke-static {v0}, Lia/k;->Mb(Lia/k;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lia/k$b;->a:Lia/k;

    .line 56
    .line 57
    invoke-static {v2}, Lia/k;->Lb(Lia/k;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-static {v0, v1}, Lia/k;->Nb(Lia/k;I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lia/k$b;->a:Lia/k;

    .line 66
    .line 67
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lia/m;

    .line 72
    .line 73
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lia/k$b;->a:Lia/k;

    .line 77
    .line 78
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lia/m;

    .line 83
    .line 84
    invoke-virtual {p1}, Lco/classplus/app/data/model/credit/CreditsModel;->getCredit()Lco/classplus/app/data/model/credit/Credit;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lco/classplus/app/data/model/credit/Credit;->getTotalCredits()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v1, v2

    .line 97
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/credit/CreditsModel;->getCredit()Lco/classplus/app/data/model/credit/Credit;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Lco/classplus/app/data/model/credit/Credit;->getCreditsHistory()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v3, v2

    .line 109
    :goto_3
    invoke-interface {v0, v1, v3}, Lia/m;->S1(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lia/k$b;->a:Lia/k;

    .line 113
    .line 114
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lia/m;

    .line 119
    .line 120
    invoke-virtual {p1}, Lco/classplus/app/data/model/credit/CreditsModel;->getCredit()Lco/classplus/app/data/model/credit/Credit;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lco/classplus/app/data/model/credit/Credit;->getCoinsPerStep()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v1, -0x1

    .line 132
    :goto_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/credit/CreditsModel;->getCredit()Lco/classplus/app/data/model/credit/Credit;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lco/classplus/app/data/model/credit/Credit;->getSmsCoinsRatio()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_6
    invoke-interface {v0, v1, v2}, Lia/m;->f2(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/credit/CreditsModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lia/k$b;->a(Lco/classplus/app/data/model/credit/CreditsModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
