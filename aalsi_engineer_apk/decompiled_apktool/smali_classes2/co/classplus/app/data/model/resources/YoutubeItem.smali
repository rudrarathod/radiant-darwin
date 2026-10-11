.class public Lco/classplus/app/data/model/resources/YoutubeItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;,
        Lco/classplus/app/data/model/resources/YoutubeItem$ContentDetails;,
        Lco/classplus/app/data/model/resources/YoutubeItem$LIVE_VIDEO_OPTIONS;,
        Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;,
        Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnails;
    }
.end annotation


# instance fields
.field private contentDetails:Lco/classplus/app/data/model/resources/YoutubeItem$ContentDetails;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "contentDetails"
    .end annotation
.end field

.field private snippet:Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "snippet"
    .end annotation
.end field


# direct methods
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
.method public getContentDetails()Lco/classplus/app/data/model/resources/YoutubeItem$ContentDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/YoutubeItem;->contentDetails:Lco/classplus/app/data/model/resources/YoutubeItem$ContentDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnippet()Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/YoutubeItem;->snippet:Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContentDetails(Lco/classplus/app/data/model/resources/YoutubeItem$ContentDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/YoutubeItem;->contentDetails:Lco/classplus/app/data/model/resources/YoutubeItem$ContentDetails;

    .line 2
    .line 3
    return-void
.end method

.method public setSnippet(Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/YoutubeItem;->snippet:Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;

    .line 2
    .line 3
    return-void
.end method
