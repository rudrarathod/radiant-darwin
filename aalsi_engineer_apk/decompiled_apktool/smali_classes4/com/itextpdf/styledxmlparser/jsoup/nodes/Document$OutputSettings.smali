.class public Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;
    }
.end annotation


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field coreCharset:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

.field private final encoderThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field private escapeMode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

.field private indentAmount:I

.field private outline:Z

.field private prettyPrint:Z

.field private syntax:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->base:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->escapeMode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

    .line 7
    .line 8
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->charset:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->encoderThreadLocal:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->prettyPrint:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->outline:Z

    .line 24
    .line 25
    iput v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->indentAmount:I

    .line 26
    .line 27
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->syntax:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 30
    .line 31
    return-void
.end method

.method private partialClone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method


# virtual methods
.method public charset(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->charset(Ljava/nio/charset/Charset;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    return-object p0
.end method

.method public charset(Ljava/nio/charset/Charset;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public charset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->partialClone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->charset:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->charset(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->escapeMode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->escapeMode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

    .line 19
    .line 20
    return-object v0
.end method

.method public encoder()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->encoderThreadLocal:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->prepareEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public escapeMode(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->escapeMode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

    return-object p0
.end method

.method public escapeMode()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->escapeMode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

    return-object v0
.end method

.method public indentAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->indentAmount:I

    return v0
.end method

.method public indentAmount(I)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->isTrue(Z)V

    .line 3
    iput p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->indentAmount:I

    return-object p0
.end method

.method public outline(Z)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->outline:Z

    return-object p0
.end method

.method public outline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->outline:Z

    return v0
.end method

.method public prepareEncoder()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->encoderThreadLocal:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->getCoreCharsetByName(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->coreCharset:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

    .line 25
    .line 26
    return-object v0
.end method

.method public prettyPrint(Z)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->prettyPrint:Z

    return-object p0
.end method

.method public prettyPrint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->prettyPrint:Z

    return v0
.end method

.method public syntax()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->syntax:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;

    return-object v0
.end method

.method public syntax(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->syntax:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;

    return-object p0
.end method
