.class public Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_QUOTE:Ljava/lang/String; = ""


# instance fields
.field private closeQuotes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private openQuotes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;->openQuotes:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;->closeQuotes:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static createDefaultQuotes()Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "\u00ab"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "\u00bb"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public static createQuotes(Ljava/lang/String;Z)Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    const-string v4, "none"

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance v4, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;

    .line 74
    .line 75
    invoke-direct {v4, p0}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move v5, v0

    .line 79
    :goto_0
    invoke-virtual {v4}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->getNextValidToken()Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->isString()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    rem-int/lit8 v7, v5, 0x2

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/2addr v5, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v3, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v3, v0

    .line 111
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v4, v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    new-instance p0, Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_3
    const-class v2, Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;

    .line 166
    .line 167
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "Quote property \"{0}\" is invalid. It should contain even number of <string> values."

    .line 172
    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p0, v1, v0

    .line 176
    .line 177
    invoke-static {v3, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {v2, p0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-static {}, Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;->createDefaultQuotes()Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const/4 p0, 0x0

    .line 192
    :goto_2
    return-object p0
.end method

.method private decreaseDepth(Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;->getQuotesDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;->getQuotesDepth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;->setQuotesDepth(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private getQuote(ILjava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    if-gez p1, :cond_1

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    return-object p1
.end method

.method private increaseDepth(Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;->getQuotesDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;->setQuotesDepth(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public resolveQuote(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;->getQuotesDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "open-quote"

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;->increaseDepth(Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;->openQuotes:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;->getQuote(ILjava/util/ArrayList;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v1, "close-quote"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;->decreaseDepth(Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;->closeQuotes:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;->getQuote(ILjava/util/ArrayList;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string v0, "no-open-quote"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, ""

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;->increaseDepth(Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    const-string v0, "no-close-quote"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lcom/itextpdf/styledxmlparser/css/resolve/CssQuotes;->decreaseDepth(Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method
