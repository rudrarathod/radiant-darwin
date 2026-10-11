.class public final Lcom/itextpdf/styledxmlparser/css/parse/CssSelectorParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LEGACY_PSEUDO_ELEMENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SELECTOR_PATTERN_STR:Ljava/lang/String; = "(\\*)|([_a-zA-Z][\\w-]*)|(\\.[_a-zA-Z][\\w-]*)|(#[_a-z][\\w-]*)|(\\[[_a-zA-Z][\\w-]*(([~^$*|])?=((\"[^\"]+\")|([^\"]+)|(\'[^\']+\')|(\"\")|(\'\')))?\\])|(::?[a-zA-Z-]*)|( )|(\\+)|(>)|(~)"

.field private static final selectorPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "first-line"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "first-letter"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "before"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "after"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/parse/CssSelectorParser;->LEGACY_PSEUDO_ELEMENTS:Ljava/util/Set;

    .line 31
    .line 32
    const-string v0, "(\\*)|([_a-zA-Z][\\w-]*)|(\\.[_a-zA-Z][\\w-]*)|(#[_a-z][\\w-]*)|(\\[[_a-zA-Z][\\w-]*(([~^$*|])?=((\"[^\"]+\")|([^\"]+)|(\'[^\']+\')|(\"\")|(\'\')))?\\])|(::?[a-zA-Z-]*)|( )|(\\+)|(>)|(~)"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/parse/CssSelectorParser;->selectorPattern:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static appendPseudoSelector(Ljava/util/List;Ljava/lang/String;Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/selector/item/ICssSelectorItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1, p2, p3}, Lcom/itextpdf/styledxmlparser/css/parse/CssSelectorParser;->handleBracketsOfPseudoSelector(Ljava/lang/String;Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "::"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoElementSelectorItem;

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoElementSelectorItem;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, ":"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    sget-object p2, Lcom/itextpdf/styledxmlparser/css/parse/CssSelectorParser;->LEGACY_PSEUDO_ELEMENTS:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance p2, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoElementSelectorItem;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoElementSelectorItem;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;->create(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Unsupported pseudo css selector: {0}"

    .line 82
    .line 83
    new-array p3, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    aput-object p1, p3, v0

    .line 87
    .line 88
    invoke-static {p2, p3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method private static handleBracketsOfPseudoSelector(Ljava/lang/String;Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x28

    .line 21
    .line 22
    if-ne v1, v2, :cond_5

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-lez v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v1, v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x29

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0x22

    .line 61
    .line 62
    if-eq v5, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v6, 0x27

    .line 69
    .line 70
    if-ne v5, v6, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-static {p2, v5, v1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->findNextUnescapedChar(Ljava/lang/String;CI)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_3
    :goto_1
    add-int/2addr v1, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-nez v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_5
    return-object p0
.end method

.method public static parseSelectorItems(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/selector/item/ICssSelectorItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/itextpdf/styledxmlparser/css/parse/CssSelectorParser;->selectorPattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    move v4, v3

    .line 15
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_a

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    if-eq v6, v7, :cond_5

    .line 32
    .line 33
    const/16 v8, 0x23

    .line 34
    .line 35
    if-eq v6, v8, :cond_4

    .line 36
    .line 37
    const/16 v8, 0x2b

    .line 38
    .line 39
    if-eq v6, v8, :cond_5

    .line 40
    .line 41
    const/16 v8, 0x2e

    .line 42
    .line 43
    if-eq v6, v8, :cond_3

    .line 44
    .line 45
    const/16 v8, 0x3a

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x3e

    .line 50
    .line 51
    if-eq v6, v8, :cond_5

    .line 52
    .line 53
    const/16 v8, 0x5b

    .line 54
    .line 55
    if-eq v6, v8, :cond_1

    .line 56
    .line 57
    const/16 v8, 0x7e

    .line 58
    .line 59
    if-eq v6, v8, :cond_5

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    new-instance v4, Lcom/itextpdf/styledxmlparser/css/selector/item/CssTagSelectorItem;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssTagSelectorItem;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move v4, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Invalid selector string"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v1, v5, v2, p0}, Lcom/itextpdf/styledxmlparser/css/parse/CssSelectorParser;->appendPseudoSelector(Ljava/util/List;Ljava/lang/String;Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/selector/item/CssClassSelectorItem;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v6, v5}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssClassSelectorItem;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/selector/item/CssIdSelectorItem;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v6, v5}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssIdSelectorItem;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sub-int/2addr v5, v0

    .line 131
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/itextpdf/styledxmlparser/css/selector/item/ICssSelectorItem;

    .line 136
    .line 137
    new-instance v8, Lcom/itextpdf/styledxmlparser/css/selector/item/CssSeparatorSelectorItem;

    .line 138
    .line 139
    invoke-direct {v8, v6}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssSeparatorSelectorItem;-><init>(C)V

    .line 140
    .line 141
    .line 142
    instance-of v6, v5, Lcom/itextpdf/styledxmlparser/css/selector/item/CssSeparatorSelectorItem;

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssSeparatorSelectorItem;->getSeparator()C

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ne v6, v7, :cond_6

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_6
    check-cast v5, Lcom/itextpdf/styledxmlparser/css/selector/item/CssSeparatorSelectorItem;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssSeparatorSelectorItem;->getSeparator()C

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ne v6, v7, :cond_7

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    sub-int/2addr v5, v0

    .line 167
    invoke-interface {v1, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssSeparatorSelectorItem;->getSeparator()C

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v8}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssSeparatorSelectorItem;->getSeparator()C

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v4, 0x2

    .line 191
    new-array v4, v4, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v1, v4, v3

    .line 194
    .line 195
    aput-object v2, v4, v0

    .line 196
    .line 197
    const-string v0, "Invalid selector description. Two consequent characters occurred: {0}, {1}"

    .line 198
    .line 199
    invoke-static {v0, v4}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_8
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-array v0, v0, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v1, v0, v3

    .line 221
    .line 222
    const-string v1, "Invalid token detected at the beginning of the selector string: \"{0}\""

    .line 223
    .line 224
    invoke-static {v1, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_b

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v0, "Selector declaration is invalid"

    .line 242
    .line 243
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method
