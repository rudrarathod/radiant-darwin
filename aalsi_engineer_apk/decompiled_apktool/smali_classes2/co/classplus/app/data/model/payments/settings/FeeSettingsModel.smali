.class public Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# instance fields
.field private feeSettings:Lco/classplus/app/data/model/payments/settings/FeeSettings;
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
.method public getFeeSettings()Lco/classplus/app/data/model/payments/settings/FeeSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;->feeSettings:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFeeSettings(Lco/classplus/app/data/model/payments/settings/FeeSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;->feeSettings:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 2
    .line 3
    return-void
.end method
