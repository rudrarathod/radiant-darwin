.class public interface abstract Lorg/apache/xerces/dom3/as/DOMASWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld50/g;


# virtual methods
.method public abstract synthetic getDomConfig()Lorg/w3c/dom/e;
.end method

.method public abstract synthetic getFilter()Ld50/h;
.end method

.method public abstract synthetic getNewLine()Ljava/lang/String;
.end method

.method public abstract synthetic setFilter(Ld50/h;)V
.end method

.method public abstract synthetic setNewLine(Ljava/lang/String;)V
.end method

.method public abstract synthetic write(Lorg/w3c/dom/s;Ld50/c;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/ls/LSException;
        }
    .end annotation
.end method

.method public abstract writeASModel(Ljava/io/OutputStream;Lorg/apache/xerces/dom3/as/ASModel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract synthetic writeToString(Lorg/w3c/dom/s;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;,
            Lorg/w3c/dom/ls/LSException;
        }
    .end annotation
.end method

.method public abstract synthetic writeToURI(Lorg/w3c/dom/s;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/ls/LSException;
        }
    .end annotation
.end method
