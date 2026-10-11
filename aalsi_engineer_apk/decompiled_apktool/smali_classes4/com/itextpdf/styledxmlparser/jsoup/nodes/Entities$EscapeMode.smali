.class public Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EscapeMode"
.end annotation


# static fields
.field public static base:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

.field public static extended:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

.field public static xhtml:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;


# instance fields
.field codeKeys:[I

.field codeVals:[I

.field nameKeys:[Ljava/lang/String;

.field nameVals:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/EntitiesData;->xmlPoints:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->xhtml:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

    .line 10
    .line 11
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/EntitiesData;->basePoints:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x6a

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->base:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

    .line 21
    .line 22
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

    .line 23
    .line 24
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/EntitiesData;->fullPoints:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v2, 0x84d

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->extended:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->access$000(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->nameKeys:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method


# virtual methods
.method public codepointForName(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->nameKeys:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/itextpdf/io/util/ArrayUtil;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->codeVals:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public nameForCodepoint(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->codeKeys:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->nameVals:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->codeKeys:[I

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    aget-object p1, v1, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    aget-object p1, v1, v0

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    :cond_1
    const-string p1, ""

    .line 31
    .line 32
    return-object p1
.end method
