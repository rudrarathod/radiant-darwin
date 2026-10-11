.class public final Lbf/e$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/e;->vb(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbf/e;


# direct methods
.method public constructor <init>(Lbf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/e$a;->a:Lbf/e;

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
.method public final a(Lco/classplus/app/data/model/base/AuthTokenModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/e$a;->a:Lbf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf/e;->g()Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/AuthTokenModel;->getAuthToken()Lco/classplus/app/data/model/base/AuthTokenModel$AuthToken;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/AuthTokenModel$AuthToken;->getToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setAccessToken(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbf/e$a;->a:Lbf/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbf/e;->g()Lco/classplus/app/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/AuthTokenModel;->getAuthToken()Lco/classplus/app/data/model/base/AuthTokenModel$AuthToken;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/AuthTokenModel$AuthToken;->getTokenExpiryTime()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setTokenExpiryTime(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbf/e$a;->a:Lbf/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbf/e;->g()Lco/classplus/app/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lco/classplus/app/utils/g;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lbf/e$a;->a:Lbf/e;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbf/e;->zb()Landroidx/lifecycle/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lbf/e$a;->a:Lbf/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbf/e;->g()Lco/classplus/app/data/DataManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/AuthTokenModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbf/e$a;->a(Lco/classplus/app/data/model/base/AuthTokenModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
