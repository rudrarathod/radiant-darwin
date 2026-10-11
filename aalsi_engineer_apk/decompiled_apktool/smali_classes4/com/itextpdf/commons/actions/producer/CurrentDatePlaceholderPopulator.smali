.class Lcom/itextpdf/commons/actions/producer/CurrentDatePlaceholderPopulator;
.super Lcom/itextpdf/commons/actions/producer/AbstractFormattedPlaceholderPopulator;
.source "SourceFile"


# static fields
.field private static final ALLOWED_PATTERNS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v8, "mm"

    .line 4
    .line 5
    const-string v9, "HH"

    .line 6
    .line 7
    const-string v1, "dd"

    .line 8
    .line 9
    const-string v2, "MM"

    .line 10
    .line 11
    const-string v3, "MMM"

    .line 12
    .line 13
    const-string v4, "MMMM"

    .line 14
    .line 15
    const-string/jumbo v5, "yy"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "yyyy"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "ss"

    .line 22
    .line 23
    .line 24
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/itextpdf/commons/actions/producer/CurrentDatePlaceholderPopulator;->ALLOWED_PATTERNS:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/commons/actions/producer/AbstractFormattedPlaceholderPopulator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    aget-char v2, p2, v1

    .line 15
    .line 16
    const/16 v3, 0x27

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0, p2}, Lcom/itextpdf/commons/actions/producer/AbstractFormattedPlaceholderPopulator;->attachQuotedString(ILjava/lang/StringBuilder;[C)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, Lcom/itextpdf/commons/actions/producer/AbstractFormattedPlaceholderPopulator;->isLetter(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/itextpdf/commons/actions/producer/CurrentDatePlaceholderPopulator;->processDateComponent(ILjava/util/Date;Ljava/lang/StringBuilder;[C)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    aget-char v2, p2, v1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private processDateComponent(ILjava/util/Date;Ljava/lang/StringBuilder;[C)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    aget-char v2, p4, p1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 13
    .line 14
    array-length v4, p4

    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    aget-char v4, p4, v3

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    sget-object v1, Lcom/itextpdf/commons/actions/producer/CurrentDatePlaceholderPopulator;->ALLOWED_PATTERNS:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p2, p4}, Lcom/itextpdf/commons/utils/DateTimeUtil;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Pattern contains unexpected component {0}"

    .line 49
    .line 50
    new-array p3, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object p4, p3, v0

    .line 54
    .line 55
    invoke-static {p2, p3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public populate(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/commons/actions/confirmations/ConfirmedEventWrapper;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/itextpdf/commons/utils/DateTimeUtil;->getCurrentTimeDate()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/commons/actions/producer/CurrentDatePlaceholderPopulator;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "currentDate"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v0, p2, v1

    .line 21
    .line 22
    const-string v0, "Invalid usage of placeholder \"{0}\": format is required"

    .line 23
    .line 24
    invoke-static {v0, p2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
