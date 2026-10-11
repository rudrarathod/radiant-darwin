.class public final Ljb/a0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/a0;->b1(IILjava/lang/String;Ljava/lang/Long;IIZIZZLco/classplus/app/data/model/common/deeplink/ParamList;Lco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/a0;


# direct methods
.method public constructor <init>(Ljb/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/a0$f;->a:Ljb/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb/a0$f;->a:Ljb/a0;

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
    iget-object v0, p0, Ljb/a0$f;->a:Ljb/a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljb/c0;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorJsonObject()Lo40/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Lcom/google/gson/Gson;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorJsonObject()Lo40/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v2, Lco/classplus/app/data/model/antmedia/CreateSessionErrorResponseModel;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lco/classplus/app/data/model/antmedia/CreateSessionErrorResponseModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/CreateSessionErrorResponseModel;->getData()Lco/classplus/app/data/model/antmedia/CreateSessionErrorModel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/CreateSessionErrorResponseModel;->getData()Lco/classplus/app/data/model/antmedia/CreateSessionErrorModel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/CreateSessionErrorModel;->getShowPopup()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Ljb/a0$f;->a:Ljb/a0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljb/c0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/CreateSessionErrorResponseModel;->getData()Lco/classplus/app/data/model/antmedia/CreateSessionErrorModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljb/c0;->Na(Lco/classplus/app/data/model/antmedia/CreateSessionErrorModel;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Ljb/a0$f;->a:Ljb/a0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljb/c0;

    .line 110
    .line 111
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, p1}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Ljb/a0$f;->a:Ljb/a0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljb/c0;

    .line 126
    .line 127
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v0, p1}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Ljb/a0$f;->a:Ljb/a0;

    .line 144
    .line 145
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljb/c0;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljb/a0$f;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
