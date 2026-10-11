.class public abstract Lcom/cloudinary/strategies/AbstractUploaderStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected uploader:Lcom/cloudinary/Uploader;


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
.method public abstract callApi(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public cloudinary()Lcom/cloudinary/Cloudinary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudinary/strategies/AbstractUploaderStrategy;->uploader:Lcom/cloudinary/Uploader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cloudinary/Uploader;->cloudinary()Lcom/cloudinary/Cloudinary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public init(Lcom/cloudinary/Uploader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/strategies/AbstractUploaderStrategy;->uploader:Lcom/cloudinary/Uploader;

    .line 2
    .line 3
    return-void
.end method
