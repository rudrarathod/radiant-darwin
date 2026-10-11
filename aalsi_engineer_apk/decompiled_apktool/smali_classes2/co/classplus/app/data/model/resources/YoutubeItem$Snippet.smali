.class public Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/resources/YoutubeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Snippet"
.end annotation


# instance fields
.field private description:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "description"
    .end annotation
.end field

.field private liveBroadcastContent:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "liveBroadcastContent"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/resources/YoutubeItem;

.field private thumbnails:Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnails;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "thumbnails"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/resources/YoutubeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;->this$0:Lco/classplus/app/data/model/resources/YoutubeItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveBroadcastContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;->liveBroadcastContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnails()Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnails;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;->thumbnails:Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveBroadcastContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;->liveBroadcastContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnails(Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;->thumbnails:Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnails;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
