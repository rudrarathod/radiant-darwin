.class public interface abstract Lorg/apache/xerces/dom3/as/DOMASBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld50/d;


# virtual methods
.method public abstract synthetic abort()V
.end method

.method public abstract getAbstractSchema()Lorg/apache/xerces/dom3/as/ASModel;
.end method

.method public abstract synthetic getAsync()Z
.end method

.method public abstract synthetic getBusy()Z
.end method

.method public abstract synthetic getDomConfig()Lorg/w3c/dom/e;
.end method

.method public abstract synthetic getFilter()Ld50/e;
.end method

.method public abstract synthetic parse(Ld50/b;)Lorg/w3c/dom/l;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;,
            Lorg/w3c/dom/ls/LSException;
        }
    .end annotation
.end method

.method public abstract parseASInputSource(Ld50/b;)Lorg/apache/xerces/dom3/as/ASModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/dom3/as/DOMASException;,
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract parseASURI(Ljava/lang/String;)Lorg/apache/xerces/dom3/as/ASModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/dom3/as/DOMASException;,
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract synthetic parseURI(Ljava/lang/String;)Lorg/w3c/dom/l;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;,
            Lorg/w3c/dom/ls/LSException;
        }
    .end annotation
.end method

.method public abstract synthetic parseWithContext(Ld50/b;Lorg/w3c/dom/s;S)Lorg/w3c/dom/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;,
            Lorg/w3c/dom/ls/LSException;
        }
    .end annotation
.end method

.method public abstract setAbstractSchema(Lorg/apache/xerces/dom3/as/ASModel;)V
.end method

.method public abstract synthetic setFilter(Ld50/e;)V
.end method
