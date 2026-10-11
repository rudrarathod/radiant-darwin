.class public final Lxa/k$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/k;->Qb(JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa/k;


# direct methods
.method public constructor <init>(Lxa/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/k$g;->a:Lxa/k;

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
.method public final a(Lco/classplus/app/data/model/editProfile/VerifyOtpEmailResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/k$g;->a:Lxa/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa/k;->g()Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailResponseModel;->getData()Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->getUser()Lco/classplus/app/data/model/editProfile/UserEmailData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lco/classplus/app/data/model/editProfile/UserEmailData;->getEmail()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentUserEmail(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxa/k$g;->a:Lxa/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxa/k;->g()Lco/classplus/app/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailResponseModel;->getData()Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->getToken()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setAccessToken(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lxa/k$g;->a:Lxa/k;

    .line 51
    .line 52
    invoke-virtual {v0}, Lxa/k;->g()Lco/classplus/app/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailResponseModel;->getData()Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->getTokenExpiryTime()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Lco/classplus/app/data/DataManager;->setTokenExpiryTime(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lxa/k$g;->a:Lxa/k;

    .line 70
    .line 71
    invoke-static {v0}, Lxa/k;->zb(Lxa/k;)Landroidx/lifecycle/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxa/k$g;->a(Lco/classplus/app/data/model/editProfile/VerifyOtpEmailResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
