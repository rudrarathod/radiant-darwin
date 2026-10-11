.class public final Lr9/f0;
.super Landroidx/lifecycle/a;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# instance fields
.field public final b:Lco/classplus/app/data/DataManager;

.field public final c:Lco/classplus/app/ui/base/j2;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Landroidx/lifecycle/a0;

.field public g:Landroidx/lifecycle/a0;

.field public h:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/base/j2;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "base"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lr9/f0;->b:Lco/classplus/app/data/DataManager;

    .line 20
    .line 21
    iput-object p3, p0, Lr9/f0;->c:Lco/classplus/app/ui/base/j2;

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lr9/f0;->d:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lr9/f0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/a0;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lr9/f0;->f:Landroidx/lifecycle/a0;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/a0;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lr9/f0;->g:Landroidx/lifecycle/a0;

    .line 47
    .line 48
    new-instance p1, Landroidx/lifecycle/a0;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lr9/f0;->h:Landroidx/lifecycle/a0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/f0;->c:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/f0;->c:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/f0;->c:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/f0;->c:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/f0;->c:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/f0;->g:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lq9/x0;->Y:Lq9/x0$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq9/x0$a;->a()Lq9/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lq9/x0;->H()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lr9/f0;->yb(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lr9/f0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final tb(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 6

    .line 1
    const-string v0, "searchQuery"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "participantsList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr9/f0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lr9/f0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 39
    .line 40
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "toLowerCase(...)"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v1, v2, v5, v3, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lr9/f0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lr9/f0;->h:Landroidx/lifecycle/a0;

    .line 80
    .line 81
    iget-object p2, p0, Lr9/f0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, p0, Lr9/f0;->h:Landroidx/lifecycle/a0;

    .line 96
    .line 97
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lr9/f0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    sget-object p2, Lq9/x0;->Y:Lq9/x0$a;

    .line 105
    .line 106
    invoke-virtual {p2}, Lq9/x0$a;->a()Lq9/x0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lq9/x0;->H()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p1, p0, Lr9/f0;->f:Landroidx/lifecycle/a0;

    .line 118
    .line 119
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final ub()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/f0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vb()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/f0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/f0;->h:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final xb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/f0;->g:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yb(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getUserType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    return v1
.end method

.method public final zb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/f0;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method
