.class abstract Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$ForeignContentBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$AfterAfterFrameSetBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$AfterAfterBodyBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$AfterFrameSetBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InFrameSetBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$AfterBodyBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InSelectInTableBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InSelectBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InCellBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InRowBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InTableBodyBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InColumnGroupBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InCaptionBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InTableTextBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InTableBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$TextBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InBodyBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$AfterHeadBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InHeadNoScriptBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InHeadBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$BeforeHeadBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$BeforeHtmlBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InitialBS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;
    }
.end annotation


# static fields
.field public static AfterAfterBody:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static AfterAfterFrameset:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static AfterBody:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static AfterFrameset:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static AfterHead:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static BeforeHead:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static BeforeHtml:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static ForeignContent:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static InBody:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static InCaption:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static InCell:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static InColumnGroup:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static InFrameset:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static InHead:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static InHeadNoscript:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static InRow:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static InSelect:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static InSelectInTable:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static InTable:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static InTableBody:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static InTableText:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static Initial:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field public static Text:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field private static final nullString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InitialBS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InitialBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->Initial:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$BeforeHtmlBS;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$BeforeHtmlBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->BeforeHtml:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 15
    .line 16
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$BeforeHeadBS;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$BeforeHeadBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 22
    .line 23
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InHeadBS;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InHeadBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InHead:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 29
    .line 30
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InHeadNoScriptBS;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InHeadNoScriptBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InHeadNoscript:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 36
    .line 37
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$AfterHeadBS;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$AfterHeadBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->AfterHead:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 43
    .line 44
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InBodyBS;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InBodyBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InBody:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 50
    .line 51
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$TextBS;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$TextBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->Text:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 57
    .line 58
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InTableBS;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InTableBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InTable:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 64
    .line 65
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InTableTextBS;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InTableTextBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InTableText:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 71
    .line 72
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InCaptionBS;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InCaptionBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 78
    .line 79
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InColumnGroupBS;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InColumnGroupBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 85
    .line 86
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InTableBodyBS;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InTableBodyBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 92
    .line 93
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InRowBS;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InRowBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InRow:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 99
    .line 100
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InCellBS;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InCellBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InCell:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 106
    .line 107
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InSelectBS;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InSelectBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 113
    .line 114
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InSelectInTableBS;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InSelectInTableBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 120
    .line 121
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$AfterBodyBS;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$AfterBodyBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 127
    .line 128
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InFrameSetBS;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InFrameSetBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 134
    .line 135
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$AfterFrameSetBS;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$AfterFrameSetBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->AfterFrameset:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 141
    .line 142
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$AfterAfterBodyBS;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$AfterAfterBodyBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->AfterAfterBody:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 148
    .line 149
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$AfterAfterFrameSetBS;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$AfterAfterFrameSetBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->AfterAfterFrameset:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 155
    .line 156
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$ForeignContentBS;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$ForeignContentBS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->ForeignContent:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->nullString:Ljava/lang/String;

    .line 169
    .line 170
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->isWhitespace(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2400(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->handleRcData(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->handleRawtext(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->nullString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2700(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->isWhitespace(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static handleRawtext(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->tokeniser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Rawtext:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->markInsertionMode()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->Text:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static handleRcData(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->tokeniser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Rcdata:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->markInsertionMode()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->Text:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static isWhitespace(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->isCharacter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asCharacter()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;->getData()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isWhitespace(Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z
.end method
