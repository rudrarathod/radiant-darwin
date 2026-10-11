.class public Lcom/cloudinary/EagerTransformation;
.super Lcom/cloudinary/Transformation;
.source "SourceFile"


# instance fields
.field protected format:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/cloudinary/Transformation;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/cloudinary/Transformation;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/String;)Lcom/cloudinary/EagerTransformation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/EagerTransformation;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudinary/EagerTransformation;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
