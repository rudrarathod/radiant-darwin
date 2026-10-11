.class public Lcom/itextpdf/styledxmlparser/jsoup/Jsoup;
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

.method public static clean(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;)Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/Jsoup;->clean(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clean(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/Jsoup;->clean(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clean(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/Jsoup;->parseBodyFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;

    invoke-direct {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;->clean(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->body()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clean(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/Jsoup;->parseBodyFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p0

    .line 9
    new-instance p1, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;

    invoke-direct {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;)V

    .line 10
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;->clean(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->outputSettings(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->body()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clean(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/Jsoup;->clean(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clean(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/Jsoup;->clean(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isValid(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;

    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;)V

    invoke-virtual {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;->isValidBodyHtml(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isValid(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/Jsoup;->isValid(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;)Z

    move-result p0

    return p0
.end method

.method public static parse(Ljava/io/File;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->load(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->load(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 0

    .line 2
    invoke-virtual {p2, p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->parseInput(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parseBodyFragment(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 1

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->parseBodyFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parseBodyFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->parseBodyFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method
