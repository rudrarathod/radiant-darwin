.class Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil$BomCharset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BomCharset"
.end annotation


# instance fields
.field private final charset:Ljava/lang/String;

.field private final offset:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil$BomCharset;->charset:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil$BomCharset;->offset:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil$BomCharset;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil$BomCharset;->charset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil$BomCharset;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil$BomCharset;->offset:Z

    .line 2
    .line 3
    return p0
.end method
