.class final Lorg/apache/xerces/parsers/DOMParserImpl$NullLSParserFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/parsers/DOMParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NullLSParserFilter"
.end annotation


# static fields
.field static final INSTANCE:Lorg/apache/xerces/parsers/DOMParserImpl$NullLSParserFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/xerces/parsers/DOMParserImpl$NullLSParserFilter;

    invoke-direct {v0}, Lorg/apache/xerces/parsers/DOMParserImpl$NullLSParserFilter;-><init>()V

    sput-object v0, Lorg/apache/xerces/parsers/DOMParserImpl$NullLSParserFilter;->INSTANCE:Lorg/apache/xerces/parsers/DOMParserImpl$NullLSParserFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptNode(Lorg/w3c/dom/s;)S
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getWhatToShow()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public startElement(Lorg/w3c/dom/o;)S
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
