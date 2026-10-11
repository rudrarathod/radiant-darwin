.class public Lcom/itextpdf/forms/xfdf/AttributeObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/AttributeObject;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/itextpdf/forms/xfdf/AttributeObject;->value:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/itextpdf/forms/exceptions/XfdfException;

    .line 14
    .line 15
    const-string p2, "Attribute name or value are missing"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/itextpdf/forms/exceptions/XfdfException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AttributeObject;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AttributeObject;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
