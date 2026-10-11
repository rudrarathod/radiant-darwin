.class public Lcom/itextpdf/styledxmlparser/jsoup/nodes/DocumentType;
.super Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;
.source "SourceFile"


# static fields
.field private static final NAME:Ljava/lang/String; = "name"

.field private static final PUBLIC_ID:Ljava/lang/String; = "publicId"

.field public static final PUBLIC_KEY:Ljava/lang/String; = "PUBLIC"

.field private static final PUB_SYS_KEY:Ljava/lang/String; = "pubSysKey"

.field private static final SYSTEM_ID:Ljava/lang/String; = "systemId"

.field public static final SYSTEM_KEY:Ljava/lang/String; = "SYSTEM"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "name"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 16
    .line 17
    .line 18
    const-string p1, "publicId"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "systemId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DocumentType;->updatePubSyskey()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private has(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->isBlank(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method private updatePubSyskey()V
    .locals 2

    .line 1
    const-string v0, "publicId"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DocumentType;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "pubSysKey"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "PUBLIC"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo v0, "systemId"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DocumentType;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "SYSTEM"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nodeName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#doctype"

    .line 2
    .line 3
    return-object v0
.end method

.method public outerHtmlHead(Ljava/lang/Appendable;ILcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->syntax()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 6
    .line 7
    const-string/jumbo v0, "systemId"

    .line 8
    .line 9
    .line 10
    const-string v1, "publicId"

    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DocumentType;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DocumentType;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, "<!doctype"

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "<!DOCTYPE"

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string p2, "name"

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DocumentType;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const-string v2, " "

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string p2, "pubSysKey"

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DocumentType;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DocumentType;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/16 p3, 0x22

    .line 82
    .line 83
    const-string v2, " \""

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DocumentType;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    :cond_4
    const/16 p2, 0x3e

    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public outerHtmlTail(Ljava/lang/Appendable;ILcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    return-void
.end method

.method public publicId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "publicId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setPubSysKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "pubSysKey"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public systemId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "systemId"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
