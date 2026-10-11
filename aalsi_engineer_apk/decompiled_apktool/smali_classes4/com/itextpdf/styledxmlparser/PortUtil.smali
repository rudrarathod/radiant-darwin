.class public Lcom/itextpdf/styledxmlparser/PortUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createRegexPatternWithDotMatchingNewlines(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static wrapInBufferedReader(Ljava/io/Reader;)Ljava/io/Reader;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
