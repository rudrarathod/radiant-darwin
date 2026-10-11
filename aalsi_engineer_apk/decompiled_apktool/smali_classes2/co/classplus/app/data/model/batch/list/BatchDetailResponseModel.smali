.class public final Lco/classplus/app/data/model/batch/list/BatchDetailResponseModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lco/classplus/app/data/model/base/BatchBaseModel;",
        ">",
        "Lco/classplus/app/data/model/base/BaseResponseModel;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private data:Lco/classplus/app/data/model/base/BatchBaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
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

    invoke-direct {p0, v0, v1, v0}, Lco/classplus/app/data/model/batch/list/BatchDetailResponseModel;-><init>(Lco/classplus/app/data/model/base/BatchBaseModel;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/base/BatchBaseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 4
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchDetailResponseModel;->data:Lco/classplus/app/data/model/base/BatchBaseModel;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/base/BatchBaseModel;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/batch/list/BatchDetailResponseModel;-><init>(Lco/classplus/app/data/model/base/BatchBaseModel;)V

    return-void
.end method


# virtual methods
.method public final getData()Lco/classplus/app/data/model/base/BatchBaseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchDetailResponseModel;->data:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Lco/classplus/app/data/model/base/BatchBaseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchDetailResponseModel;->data:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchDetailResponseModel;->data:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "BatchDetailResponseModel(data="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
