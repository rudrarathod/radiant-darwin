.class public Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/resources/YoutubeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Thumbnail"
.end annotation


# instance fields
.field final synthetic this$0:Lco/classplus/app/data/model/resources/YoutubeItem;

.field url:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/resources/YoutubeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;->this$0:Lco/classplus/app/data/model/resources/YoutubeItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
