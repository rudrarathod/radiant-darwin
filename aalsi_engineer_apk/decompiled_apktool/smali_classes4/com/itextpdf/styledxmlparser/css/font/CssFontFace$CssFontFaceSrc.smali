.class public Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/css/font/CssFontFace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CssFontFaceSrc"
.end annotation


# static fields
.field public static final FormatGroup:I = 0x9

.field public static final TypeGroup:I = 0x1

.field public static final UrlGroup:I = 0x4

.field public static final UrlPattern:Ljava/util/regex/Pattern;


# instance fields
.field final format:Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;

.field final isLocal:Z

.field final src:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^((local)|(url))\\(((\'[^\']*\')|(\"[^\"]*\")|([^\'\"\\)]*))\\)( format\\(((\'[^\']*\')|(\"[^\"]*\")|([^\'\"\\)]*))\\))?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;->UrlPattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;->format:Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;->src:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;->isLocal:Z

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;->UrlPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "local"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;->parseFormat(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, v1, v2, p0}, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;-><init>(Ljava/lang/String;ZLcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static parseFormat(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_6

    .line 8
    .line 9
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string/jumbo v1, "truetype"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x5

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string/jumbo v1, "woff2"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string/jumbo v1, "woff"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string/jumbo v1, "svg"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x2

    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v1, "opentype"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    const-string v1, "embedded-opentype"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;->TrueType:Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;->WOFF2:Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_2
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;->WOFF:Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_3
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;->SVG:Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_4
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;->OpenType:Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_5
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;->EOT:Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    :goto_1
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;->None:Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;

    .line 121
    .line 122
    return-object p0

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x55e0db99 -> :sswitch_5
        -0x1e057f7c -> :sswitch_4
        0x1be64 -> :sswitch_3
        0x37c598 -> :sswitch_2
        0x6c0ed9a -> :sswitch_1
        0x6dfb8dc8 -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static unquote(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x27

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public getFormat()Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;->format:Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;->isLocal:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;->isLocal:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v2, "local"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v2, "url"

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;->src:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;->format:Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;

    .line 16
    .line 17
    sget-object v5, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;->None:Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    const-string v5, " format({0})"

    .line 22
    .line 23
    new-array v6, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v6, v0

    .line 26
    .line 27
    invoke-static {v5, v6}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v4, ""

    .line 33
    .line 34
    :goto_1
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v5, v0

    .line 38
    .line 39
    aput-object v3, v5, v1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    const-string/jumbo v0, "{0}({1}){2}"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
