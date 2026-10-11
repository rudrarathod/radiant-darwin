.class public Lcom/itextpdf/forms/xfdf/IdsObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private modified:Ljava/lang/String;

.field private original:Ljava/lang/String;


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
.method public getModified()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/IdsObject;->modified:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/IdsObject;->original:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setModified(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/IdsObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/IdsObject;->modified:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOriginal(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/IdsObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/IdsObject;->original:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
