.class public final Lco/classplus/app/data/model/util/BlockedPackagesResponseModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/util/BlockedPackagesResponseModel$BlockedPackagesResponse;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private data:Lco/classplus/app/data/model/util/BlockedPackagesResponseModel$BlockedPackagesResponse;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/classplus/app/data/model/util/BlockedPackagesResponseModel$BlockedPackagesResponse;

    .line 5
    .line 6
    invoke-direct {v0}, Lco/classplus/app/data/model/util/BlockedPackagesResponseModel$BlockedPackagesResponse;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/data/model/util/BlockedPackagesResponseModel;->data:Lco/classplus/app/data/model/util/BlockedPackagesResponseModel$BlockedPackagesResponse;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getData()Lco/classplus/app/data/model/util/BlockedPackagesResponseModel$BlockedPackagesResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/util/BlockedPackagesResponseModel;->data:Lco/classplus/app/data/model/util/BlockedPackagesResponseModel$BlockedPackagesResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Lco/classplus/app/data/model/util/BlockedPackagesResponseModel$BlockedPackagesResponse;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/util/BlockedPackagesResponseModel;->data:Lco/classplus/app/data/model/util/BlockedPackagesResponseModel$BlockedPackagesResponse;

    .line 7
    .line 8
    return-void
.end method
