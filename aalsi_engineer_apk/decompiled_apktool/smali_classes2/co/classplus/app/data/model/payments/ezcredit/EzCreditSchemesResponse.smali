.class public final Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse$EmiSchemes;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private emiSchemes:Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse$EmiSchemes;
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
.method public final getEmiSchemes()Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse$EmiSchemes;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse;->emiSchemes:Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse$EmiSchemes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEmiSchemes(Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse$EmiSchemes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse;->emiSchemes:Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse$EmiSchemes;

    .line 2
    .line 3
    return-void
.end method
