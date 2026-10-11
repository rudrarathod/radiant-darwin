.class public final Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private contentId:Ljava/lang/String;

.field private contentName:Ljava/lang/String;

.field private contentUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentUri:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p3, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentName:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentUri:Landroid/net/Uri;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->copy(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;
    .locals 1

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;

    invoke-direct {v0, p1, p2, p3}, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentUri:Landroid/net/Uri;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentName:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setContentName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setContentUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentUri:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentId:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentUri:Landroid/net/Uri;

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/content/ContentDownloadModel;->contentName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ContentDownloadModel(contentId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentUri="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
