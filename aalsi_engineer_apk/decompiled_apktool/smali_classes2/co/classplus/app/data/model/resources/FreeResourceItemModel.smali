.class public final Lco/classplus/app/data/model/resources/FreeResourceItemModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/resources/FreeResourceItemModel$FreeResource;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private freeResource:Lco/classplus/app/data/model/resources/FreeResourceItemModel$FreeResource;
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
.method public final getFreeResource()Lco/classplus/app/data/model/resources/FreeResourceItemModel$FreeResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/FreeResourceItemModel;->freeResource:Lco/classplus/app/data/model/resources/FreeResourceItemModel$FreeResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFreeResource(Lco/classplus/app/data/model/resources/FreeResourceItemModel$FreeResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/FreeResourceItemModel;->freeResource:Lco/classplus/app/data/model/resources/FreeResourceItemModel$FreeResource;

    .line 2
    .line 3
    return-void
.end method
