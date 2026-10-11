.class public Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/resources/YoutubeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Thumbnails"
.end annotation


# instance fields
.field private defaultVal:Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "default"
    .end annotation
.end field

.field private highVal:Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "high"
    .end annotation
.end field

.field private mediumVal:Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "medium"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/resources/YoutubeItem;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/resources/YoutubeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnails;->this$0:Lco/classplus/app/data/model/resources/YoutubeItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultVal()Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnails;->defaultVal:Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHighVal()Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnails;->highVal:Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediumVal()Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnails;->mediumVal:Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDefaultVal(Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnails;->defaultVal:Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;

    .line 2
    .line 3
    return-void
.end method

.method public setHighVal(Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnails;->highVal:Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;

    .line 2
    .line 3
    return-void
.end method

.method public setMediumVal(Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnails;->mediumVal:Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;

    .line 2
    .line 3
    return-void
.end method
