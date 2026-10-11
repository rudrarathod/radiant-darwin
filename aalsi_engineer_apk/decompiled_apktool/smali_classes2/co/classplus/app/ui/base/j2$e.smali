.class public final Lco/classplus/app/ui/base/j2$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/j2;->doRefreshTokenApiCall(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/j2;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/j2;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/j2$e;->a:Lco/classplus/app/ui/base/j2;

    iput-object p2, p0, Lco/classplus/app/ui/base/j2$e;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lco/classplus/app/ui/base/j2$e;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/base/AuthTokenModel;)V
    .locals 2

    .line 1
    const-string v0, "authTokenModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$e;->a:Lco/classplus/app/ui/base/j2;

    .line 7
    .line 8
    invoke-static {v0}, Lco/classplus/app/ui/base/j2;->Nb(Lco/classplus/app/ui/base/j2;)Lco/classplus/app/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/AuthTokenModel;->getAuthToken()Lco/classplus/app/data/model/base/AuthTokenModel$AuthToken;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/AuthTokenModel$AuthToken;->getToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setAccessToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$e;->a:Lco/classplus/app/ui/base/j2;

    .line 24
    .line 25
    invoke-static {v0}, Lco/classplus/app/ui/base/j2;->Nb(Lco/classplus/app/ui/base/j2;)Lco/classplus/app/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/AuthTokenModel;->getAuthToken()Lco/classplus/app/data/model/base/AuthTokenModel$AuthToken;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/AuthTokenModel$AuthToken;->getTokenExpiryTime()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setTokenExpiryTime(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/base/j2$e;->a:Lco/classplus/app/ui/base/j2;

    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$e;->b:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-object v1, p0, Lco/classplus/app/ui/base/j2$e;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lco/classplus/app/ui/base/j2$e;->a:Lco/classplus/app/ui/base/j2;

    .line 50
    .line 51
    new-instance v0, Lco/classplus/app/ui/base/j2$a$a$p;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Lco/classplus/app/ui/base/j2$a$a$p;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/AuthTokenModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2$e;->a(Lco/classplus/app/data/model/base/AuthTokenModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
