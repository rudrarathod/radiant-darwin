.class public final Lco/classplus/app/data/model/credit/CreditInfoModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private creditInfo:Lco/classplus/app/data/model/credit/CreditInfo;
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCreditInfo()Lco/classplus/app/data/model/credit/CreditInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/credit/CreditInfoModel;->creditInfo:Lco/classplus/app/data/model/credit/CreditInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCreditInfo(Lco/classplus/app/data/model/credit/CreditInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/credit/CreditInfoModel;->creditInfo:Lco/classplus/app/data/model/credit/CreditInfo;

    .line 2
    .line 3
    return-void
.end method
