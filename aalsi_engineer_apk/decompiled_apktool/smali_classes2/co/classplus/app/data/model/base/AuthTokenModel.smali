.class public Lco/classplus/app/data/model/base/AuthTokenModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/base/AuthTokenModel$AuthToken;
    }
.end annotation


# instance fields
.field private authToken:Lco/classplus/app/data/model/base/AuthTokenModel$AuthToken;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAuthToken()Lco/classplus/app/data/model/base/AuthTokenModel$AuthToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/AuthTokenModel;->authToken:Lco/classplus/app/data/model/base/AuthTokenModel$AuthToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAuthToken(Lco/classplus/app/data/model/base/AuthTokenModel$AuthToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/AuthTokenModel;->authToken:Lco/classplus/app/data/model/base/AuthTokenModel$AuthToken;

    .line 2
    .line 3
    return-void
.end method
