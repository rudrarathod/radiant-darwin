.class public Lcom/cloudinary/api/RateLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private limit:J

.field private remaining:J

.field private reset:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/cloudinary/api/RateLimit;->limit:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/cloudinary/api/RateLimit;->remaining:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/cloudinary/api/RateLimit;->reset:Ljava/util/Date;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloudinary/api/RateLimit;->limit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRemaining()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloudinary/api/RateLimit;->remaining:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReset()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudinary/api/RateLimit;->reset:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLimit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloudinary/api/RateLimit;->limit:J

    .line 2
    .line 3
    return-void
.end method

.method public setRemaining(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloudinary/api/RateLimit;->remaining:J

    .line 2
    .line 3
    return-void
.end method

.method public setReset(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/api/RateLimit;->reset:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method
