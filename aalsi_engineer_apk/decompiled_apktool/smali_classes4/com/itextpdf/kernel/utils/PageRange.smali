.class public Lcom/itextpdf/kernel/utils/PageRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/utils/PageRange$PageRangePartAnd;,
        Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;,
        Lcom/itextpdf/kernel/utils/PageRange$PageRangePartAfter;,
        Lcom/itextpdf/kernel/utils/PageRange$PageRangePartSequence;,
        Lcom/itextpdf/kernel/utils/PageRange$PageRangePartSingle;,
        Lcom/itextpdf/kernel/utils/PageRange$IPageRangePart;
    }
.end annotation


# static fields
.field private static final SEQUENCE_PATTERN:Ljava/util/regex/Pattern;

.field private static final SINGLE_PAGE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private sequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/utils/PageRange$IPageRangePart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)-(\\d+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/kernel/utils/PageRange;->SEQUENCE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/itextpdf/kernel/utils/PageRange;->SINGLE_PAGE_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/utils/PageRange;->sequences:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/utils/PageRange;->sequences:Ljava/util/List;

    .line 5
    const-string v0, "\\s+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 7
    invoke-static {v2}, Lcom/itextpdf/kernel/utils/PageRange;->getRangeObject(Ljava/lang/String;)Lcom/itextpdf/kernel/utils/PageRange$IPageRangePart;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/PageRange;->sequences:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getRangeObject(Ljava/lang/String;)Lcom/itextpdf/kernel/utils/PageRange$IPageRangePart;
    .locals 6

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v0, :cond_1

    .line 23
    .line 24
    aget-object v5, p0, v4

    .line 25
    .line 26
    invoke-static {v5}, Lcom/itextpdf/kernel/utils/PageRange;->getRangeObject(Ljava/lang/String;)Lcom/itextpdf/kernel/utils/PageRange$IPageRangePart;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lez p0, :cond_2

    .line 43
    .line 44
    new-instance p0, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartAnd;

    .line 45
    .line 46
    new-array v0, v3, [Lcom/itextpdf/kernel/utils/PageRange$IPageRangePart;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Lcom/itextpdf/kernel/utils/PageRange$IPageRangePart;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartAnd;-><init>([Lcom/itextpdf/kernel/utils/PageRange$IPageRangePart;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    return-object v2

    .line 59
    :cond_3
    sget-object v0, Lcom/itextpdf/kernel/utils/PageRange;->SEQUENCE_PATTERN:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    new-instance v2, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartSequence;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {v2, p0, v0}, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartSequence;-><init>(II)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_4
    new-instance v0, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartAfter;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartAfter;-><init>(I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    sget-object v0, Lcom/itextpdf/kernel/utils/PageRange;->SINGLE_PAGE_PATTERN:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    new-instance p0, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartSingle;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartSingle;-><init>(I)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    const-string v0, "odd"

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-object p0, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;->ODD:Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_7
    const-string v0, "even"

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    sget-object p0, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;->EVEN:Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_8
    return-object v2
.end method


# virtual methods
.method public addPageRangePart(Lcom/itextpdf/kernel/utils/PageRange$IPageRangePart;)Lcom/itextpdf/kernel/utils/PageRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/PageRange;->sequences:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addPageSequence(II)Lcom/itextpdf/kernel/utils/PageRange;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartSequence;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartSequence;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/utils/PageRange;->addPageRangePart(Lcom/itextpdf/kernel/utils/PageRange$IPageRangePart;)Lcom/itextpdf/kernel/utils/PageRange;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public addSinglePage(I)Lcom/itextpdf/kernel/utils/PageRange;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartSingle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartSingle;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/utils/PageRange;->addPageRangePart(Lcom/itextpdf/kernel/utils/PageRange$IPageRangePart;)Lcom/itextpdf/kernel/utils/PageRange;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/kernel/utils/PageRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/itextpdf/kernel/utils/PageRange;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/PageRange;->sequences:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/itextpdf/kernel/utils/PageRange;->sequences:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getQualifyingPageNums(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/kernel/utils/PageRange;->sequences:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/itextpdf/kernel/utils/PageRange$IPageRangePart;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lcom/itextpdf/kernel/utils/PageRange$IPageRangePart;->getAllPagesInRange(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/PageRange;->sequences:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/itextpdf/kernel/utils/PageRange$IPageRangePart;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public isPageInRange(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/PageRange;->sequences:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/kernel/utils/PageRange$IPageRangePart;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/itextpdf/kernel/utils/PageRange$IPageRangePart;->isPageInRange(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
