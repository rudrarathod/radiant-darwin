.class public final Lco/classplus/app/data/model/offline/OfflineActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private inputData:Lco/classplus/app/data/model/offline/ResData;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "inputData"
    .end annotation
.end field

.field private outputData:Lco/classplus/app/data/model/offline/ResData;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "contentDetail"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInputData()Lco/classplus/app/data/model/offline/ResData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/offline/OfflineActivity;->inputData:Lco/classplus/app/data/model/offline/ResData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutputData()Lco/classplus/app/data/model/offline/ResData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/offline/OfflineActivity;->outputData:Lco/classplus/app/data/model/offline/ResData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInputData(Lco/classplus/app/data/model/offline/ResData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/offline/OfflineActivity;->inputData:Lco/classplus/app/data/model/offline/ResData;

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputData(Lco/classplus/app/data/model/offline/ResData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/offline/OfflineActivity;->outputData:Lco/classplus/app/data/model/offline/ResData;

    .line 2
    .line 3
    return-void
.end method
