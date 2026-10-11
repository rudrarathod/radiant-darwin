.class public final Lcom/itextpdf/commons/actions/producer/ProducerBuilder;
.super Lcom/itextpdf/commons/actions/AbstractITextConfigurationEvent;
.source "SourceFile"


# static fields
.field private static final COPYRIGHT_SINCE:Ljava/lang/String; = "copyrightSince"

.field private static final COPYRIGHT_TO:Ljava/lang/String; = "copyrightTo"

.field private static final CURRENT_DATE:Ljava/lang/String; = "currentDate"

.field private static final FORMAT_DELIMITER:C = ':'

.field private static final INSTANCE:Lcom/itextpdf/commons/actions/producer/ProducerBuilder;

.field private static final LOGGER:Ly40/a;

.field private static final MODIFIED_USING:Ljava/lang/String; = "; modified using "

.field private static final PATTERN:Ljava/util/regex/Pattern;

.field private static final PATTERN_STRING:Ljava/lang/String; = "\\$\\{([^}]*)\\}"

.field private static final PLACEHOLDER_POPULATORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/commons/actions/producer/IPlaceholderPopulator;",
            ">;"
        }
    .end annotation
.end field

.field private static final USED_PRODUCTS:Ljava/lang/String; = "usedProducts"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/itextpdf/commons/actions/producer/ProducerBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/commons/actions/producer/ProducerBuilder;->LOGGER:Ly40/a;

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/commons/actions/producer/ProducerBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/itextpdf/commons/actions/producer/ProducerBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/itextpdf/commons/actions/producer/ProducerBuilder;->INSTANCE:Lcom/itextpdf/commons/actions/producer/ProducerBuilder;

    .line 15
    .line 16
    const-string v0, "\\$\\{([^}]*)\\}"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/itextpdf/commons/actions/producer/ProducerBuilder;->PATTERN:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/itextpdf/commons/actions/producer/CurrentDatePlaceholderPopulator;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/itextpdf/commons/actions/producer/CurrentDatePlaceholderPopulator;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "currentDate"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "usedProducts"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/itextpdf/commons/actions/producer/CopyrightSincePlaceholderPopulator;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/itextpdf/commons/actions/producer/CopyrightSincePlaceholderPopulator;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "copyrightSince"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/itextpdf/commons/actions/producer/CopyrightToPlaceholderPopulator;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/itextpdf/commons/actions/producer/CopyrightToPlaceholderPopulator;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "copyrightTo"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/itextpdf/commons/actions/producer/ProducerBuilder;->PLACEHOLDER_POPULATORS:Ljava/util/Map;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/commons/actions/AbstractITextConfigurationEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildProducer(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/commons/actions/confirmations/ConfirmedEventWrapper;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/itextpdf/commons/actions/confirmations/ConfirmedEventWrapper;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/commons/actions/confirmations/ConfirmedEventWrapper;->getProducerLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lcom/itextpdf/commons/actions/producer/ProducerBuilder;->populatePlaceholders(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "No events were registered for the document!"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static modifyProducer(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
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
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/itextpdf/commons/actions/confirmations/ConfirmedEventWrapper;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcom/itextpdf/commons/actions/confirmations/ConfirmedEventWrapper;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lcom/itextpdf/commons/actions/producer/ProducerBuilder;->INSTANCE:Lcom/itextpdf/commons/actions/producer/ProducerBuilder;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/itextpdf/commons/actions/AbstractProductITextEvent;->getProductName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/itextpdf/commons/actions/AbstractITextConfigurationEvent;->getActiveProcessor(Ljava/lang/String;)Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/itextpdf/commons/actions/confirmations/ConfirmedEventWrapper;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;->getUsageType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2}, Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;->getProducer()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, v1, v4, v2}, Lcom/itextpdf/commons/actions/confirmations/ConfirmedEventWrapper;-><init>(Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, Lcom/itextpdf/commons/actions/producer/ProducerBuilder;->buildProducer(Ljava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "; modified using "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_3
    :goto_1
    return-object p0
.end method

.method private static populatePlaceholders(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/itextpdf/commons/actions/confirmations/ConfirmedEventWrapper;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/itextpdf/commons/actions/producer/ProducerBuilder;->PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v6, 0x3a

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v8, -0x1

    .line 51
    if-ne v6, v8, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    add-int/2addr v7, v0

    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v9, v6

    .line 65
    move-object v6, v5

    .line 66
    move-object v5, v9

    .line 67
    :goto_1
    sget-object v7, Lcom/itextpdf/commons/actions/producer/ProducerBuilder;->PLACEHOLDER_POPULATORS:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/itextpdf/commons/actions/producer/IPlaceholderPopulator;

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    sget-object v6, Lcom/itextpdf/commons/actions/producer/ProducerBuilder;->LOGGER:Ly40/a;

    .line 78
    .line 79
    const-string v7, "Unknown placeholder {0} was ignored"

    .line 80
    .line 81
    new-array v8, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v5, v8, v3

    .line 84
    .line 85
    invoke-static {v7, v8}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v6, v5}, Ly40/a;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v7, p1, v6}, Lcom/itextpdf/commons/actions/producer/IPlaceholderPopulator;->populate(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method


# virtual methods
.method public doAction()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Configuration events for util internal purposes are not expected to be sent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
