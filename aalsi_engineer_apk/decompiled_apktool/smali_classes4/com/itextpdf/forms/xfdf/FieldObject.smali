.class public Lcom/itextpdf/forms/xfdf/FieldObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private containsRichText:Z

.field private name:Ljava/lang/String;

.field private parent:Lcom/itextpdf/forms/xfdf/FieldObject;

.field private richTextValue:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/FieldObject;->name:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/itextpdf/forms/xfdf/FieldObject;->containsRichText:Z

    if-eqz p3, :cond_0

    .line 5
    iput-object p2, p0, Lcom/itextpdf/forms/xfdf/FieldObject;->richTextValue:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/itextpdf/forms/xfdf/FieldObject;->value:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/FieldObject;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Lcom/itextpdf/forms/xfdf/FieldObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/FieldObject;->parent:Lcom/itextpdf/forms/xfdf/FieldObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRichTextValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/FieldObject;->richTextValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/FieldObject;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isContainsRichText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/forms/xfdf/FieldObject;->containsRichText:Z

    .line 2
    .line 3
    return v0
.end method

.method public setContainsRichText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/forms/xfdf/FieldObject;->containsRichText:Z

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/FieldObject;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Lcom/itextpdf/forms/xfdf/FieldObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/FieldObject;->parent:Lcom/itextpdf/forms/xfdf/FieldObject;

    .line 2
    .line 3
    return-void
.end method

.method public setRichTextValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/FieldObject;->richTextValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/FieldObject;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
