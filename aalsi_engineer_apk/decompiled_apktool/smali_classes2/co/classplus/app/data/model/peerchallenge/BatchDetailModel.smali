.class public final Lco/classplus/app/data/model/peerchallenge/BatchDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private batchId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchId"
    .end annotation
.end field

.field private batchTestId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchTestId"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/data/model/peerchallenge/BatchDetailModel;->batchId:I

    .line 6
    .line 7
    iput v0, p0, Lco/classplus/app/data/model/peerchallenge/BatchDetailModel;->batchTestId:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getBatchId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/peerchallenge/BatchDetailModel;->batchId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBatchTestId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/peerchallenge/BatchDetailModel;->batchTestId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBatchId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/peerchallenge/BatchDetailModel;->batchId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchTestId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/peerchallenge/BatchDetailModel;->batchTestId:I

    .line 2
    .line 3
    return-void
.end method
