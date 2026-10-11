.class public final Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private data:Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel;-><init>(Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 4
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel;->data:Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel;-><init>(Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;)V

    return-void
.end method


# virtual methods
.method public final getData()Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel;->data:Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel;->data:Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;

    .line 2
    .line 3
    return-void
.end method
