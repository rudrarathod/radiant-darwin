.class public final Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewResourcesModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverviewResourcesModel"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private files:I
    .annotation runtime Ltr/c;
        value = "files"
    .end annotation
.end field

.field private tests:I
    .annotation runtime Ltr/c;
        value = "tests"
    .end annotation
.end field

.field private videos:I
    .annotation runtime Ltr/c;
        value = "videos"
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
.method public final getFiles()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewResourcesModel;->files:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTests()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewResourcesModel;->tests:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideos()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewResourcesModel;->videos:I

    .line 2
    .line 3
    return v0
.end method

.method public final setFiles(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewResourcesModel;->files:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTests(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewResourcesModel;->tests:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewResourcesModel;->videos:I

    .line 2
    .line 3
    return-void
.end method
