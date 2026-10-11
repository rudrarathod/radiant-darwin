.class public final Lha/o$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/o;->h8(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lha/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lha/o;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/o$b;->a:Lha/o;

    .line 2
    .line 3
    iput-object p2, p0, Lha/o$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lha/o$b;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lha/o$b;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lha/o$b;->a:Lha/o;

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
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel;->getData()Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;->getUsers()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lha/o$b;->a:Lha/o;

    .line 23
    .line 24
    invoke-static {v1}, Lha/o;->Nb(Lha/o;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lha/o$b;->a:Lha/o;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lha/o;->V2(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lha/o$b;->a:Lha/o;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lha/o;->V2(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lha/o$b;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lha/o$b;->a:Lha/o;

    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel;->getData()Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;->getOffset()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lha/o;->Pb(Lha/o;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lha/o$b;->a:Lha/o;

    .line 62
    .line 63
    invoke-static {v0}, Lha/o;->Ob(Lha/o;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v4, p0, Lha/o$b;->a:Lha/o;

    .line 68
    .line 69
    invoke-static {v4}, Lha/o;->Nb(Lha/o;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v1, v4

    .line 74
    invoke-static {v0, v1}, Lha/o;->Pb(Lha/o;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lha/o$b;->a:Lha/o;

    .line 78
    .line 79
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lha/q;

    .line 85
    .line 86
    iget-boolean v0, p0, Lha/o$b;->c:Z

    .line 87
    .line 88
    xor-int/lit8 v5, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel;->getData()Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;->getUsers()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel;->getData()Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;->getTotalCount()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel;->getData()Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;->getRecipientAllowed()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget-boolean v9, p0, Lha/o$b;->d:Z

    .line 115
    .line 116
    invoke-interface/range {v4 .. v9}, Lha/q;->r7(ZLjava/util/ArrayList;IIZ)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lha/o$b;->a:Lha/o;

    .line 120
    .line 121
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lha/q;

    .line 126
    .line 127
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lha/o$b;->a:Lha/o;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lha/o;->c(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/o$b;->a(Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
