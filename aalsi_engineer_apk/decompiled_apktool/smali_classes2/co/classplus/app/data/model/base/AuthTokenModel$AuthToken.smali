.class public Lco/classplus/app/data/model/base/AuthTokenModel$AuthToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/base/AuthTokenModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AuthToken"
.end annotation


# instance fields
.field final synthetic this$0:Lco/classplus/app/data/model/base/AuthTokenModel;

.field private token:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "token"
    .end annotation
.end field

.field private tokenExpiryTime:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tokenExpiryTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/base/AuthTokenModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/AuthTokenModel$AuthToken;->this$0:Lco/classplus/app/data/model/base/AuthTokenModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/AuthTokenModel$AuthToken;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenExpiryTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/AuthTokenModel$AuthToken;->tokenExpiryTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/AuthTokenModel$AuthToken;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTokenExpiryTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/AuthTokenModel$AuthToken;->tokenExpiryTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
