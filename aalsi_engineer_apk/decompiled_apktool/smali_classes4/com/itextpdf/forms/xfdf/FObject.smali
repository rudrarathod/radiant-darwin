.class public Lcom/itextpdf/forms/xfdf/FObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private href:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/FObject;->href:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/FObject;->href:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHref(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/FObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/FObject;->href:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
