.class public Lcom/itextpdf/forms/xfdf/XfdfObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private annots:Lcom/itextpdf/forms/xfdf/AnnotsObject;

.field private attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/forms/xfdf/AttributeObject;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/itextpdf/forms/xfdf/FObject;

.field private fields:Lcom/itextpdf/forms/xfdf/FieldsObject;

.field private ids:Lcom/itextpdf/forms/xfdf/IdsObject;


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
.method public getAnnots()Lcom/itextpdf/forms/xfdf/AnnotsObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/XfdfObject;->annots:Lcom/itextpdf/forms/xfdf/AnnotsObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/forms/xfdf/AttributeObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/XfdfObject;->attributes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getF()Lcom/itextpdf/forms/xfdf/FObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/XfdfObject;->f:Lcom/itextpdf/forms/xfdf/FObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFields()Lcom/itextpdf/forms/xfdf/FieldsObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/XfdfObject;->fields:Lcom/itextpdf/forms/xfdf/FieldsObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIds()Lcom/itextpdf/forms/xfdf/IdsObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/XfdfObject;->ids:Lcom/itextpdf/forms/xfdf/IdsObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public mergeToPdf(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/forms/xfdf/XfdfReader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/forms/xfdf/XfdfReader;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/itextpdf/forms/xfdf/XfdfReader;->mergeXfdfIntoPdf(Lcom/itextpdf/forms/xfdf/XfdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAnnots(Lcom/itextpdf/forms/xfdf/AnnotsObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/XfdfObject;->annots:Lcom/itextpdf/forms/xfdf/AnnotsObject;

    .line 2
    .line 3
    return-void
.end method

.method public setAttributes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/forms/xfdf/AttributeObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/XfdfObject;->attributes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setF(Lcom/itextpdf/forms/xfdf/FObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/XfdfObject;->f:Lcom/itextpdf/forms/xfdf/FObject;

    .line 2
    .line 3
    return-void
.end method

.method public setFields(Lcom/itextpdf/forms/xfdf/FieldsObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/XfdfObject;->fields:Lcom/itextpdf/forms/xfdf/FieldsObject;

    .line 2
    .line 3
    return-void
.end method

.method public setIds(Lcom/itextpdf/forms/xfdf/IdsObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/XfdfObject;->ids:Lcom/itextpdf/forms/xfdf/IdsObject;

    .line 2
    .line 3
    return-void
.end method

.method public writeToFile(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;,
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/itextpdf/forms/xfdf/XfdfWriter;

    invoke-direct {v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfWriter;-><init>(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/itextpdf/forms/xfdf/XfdfWriter;->write(Lcom/itextpdf/forms/xfdf/XfdfObject;)V

    return-void
.end method

.method public writeToFile(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/transform/TransformerException;,
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/xfdf/XfdfObject;->writeToFile(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
