.class public abstract Lcom/cloudinary/transformation/AbstractLayerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SE",
        "LF:Lcom/cloudinary/transformation/AbstractLayerBuilder<",
        "TSE",
        "LF;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected format:Ljava/lang/String;

.field protected publicId:Ljava/lang/String;

.field protected resourceType:Ljava/lang/String;

.field protected type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cloudinary/transformation/AbstractLayerBuilder;->resourceType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/cloudinary/transformation/AbstractLayerBuilder;->type:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/cloudinary/transformation/AbstractLayerBuilder;->publicId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/cloudinary/transformation/AbstractLayerBuilder;->format:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public format(Ljava/lang/String;)Lcom/cloudinary/transformation/AbstractLayerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSE",
            "LF;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloudinary/transformation/AbstractLayerBuilder;->format:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cloudinary/transformation/AbstractLayerBuilder;->self()Lcom/cloudinary/transformation/AbstractLayerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public formattedPublicId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloudinary/transformation/AbstractLayerBuilder;->publicId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cloudinary/transformation/AbstractLayerBuilder;->format:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/cloudinary/transformation/AbstractLayerBuilder;->format:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method

.method public publicId(Ljava/lang/String;)Lcom/cloudinary/transformation/AbstractLayerBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSE",
            "LF;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/cloudinary/transformation/AbstractLayerBuilder;->publicId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cloudinary/transformation/AbstractLayerBuilder;->self()Lcom/cloudinary/transformation/AbstractLayerBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public resourceType(Ljava/lang/String;)Lcom/cloudinary/transformation/AbstractLayerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSE",
            "LF;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloudinary/transformation/AbstractLayerBuilder;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cloudinary/transformation/AbstractLayerBuilder;->self()Lcom/cloudinary/transformation/AbstractLayerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract self()Lcom/cloudinary/transformation/AbstractLayerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSE",
            "LF;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cloudinary/transformation/AbstractLayerBuilder;->resourceType:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "image"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/cloudinary/transformation/AbstractLayerBuilder;->resourceType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/cloudinary/transformation/AbstractLayerBuilder;->type:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "upload"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/cloudinary/transformation/AbstractLayerBuilder;->type:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/cloudinary/transformation/AbstractLayerBuilder;->publicId:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cloudinary/transformation/AbstractLayerBuilder;->formattedPublicId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, ":"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Must supply publicId"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public type(Ljava/lang/String;)Lcom/cloudinary/transformation/AbstractLayerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSE",
            "LF;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloudinary/transformation/AbstractLayerBuilder;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cloudinary/transformation/AbstractLayerBuilder;->self()Lcom/cloudinary/transformation/AbstractLayerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
