.class public Lcom/itextpdf/io/font/FontIdentification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private panose:Ljava/lang/String;

.field private ttfUniqueId:Ljava/lang/String;

.field private ttfVersion:Ljava/lang/String;

.field private type1Xuid:Ljava/lang/Integer;


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
.method public getPanose()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontIdentification;->panose:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtfUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontIdentification;->ttfUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtfVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontIdentification;->ttfVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType1Xuid()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontIdentification;->type1Xuid:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPanose(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/itextpdf/io/font/FontIdentification;->panose:Ljava/lang/String;

    return-void
.end method

.method public setPanose([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/itextpdf/io/font/FontIdentification;->panose:Ljava/lang/String;

    return-void
.end method

.method public setTtfUniqueId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/font/FontIdentification;->ttfUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTtfVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/font/FontIdentification;->ttfVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType1Xuid(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/font/FontIdentification;->type1Xuid:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
