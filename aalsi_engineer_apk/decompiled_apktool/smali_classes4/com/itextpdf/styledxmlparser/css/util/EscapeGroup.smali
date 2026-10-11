.class public Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Ly40/a;


# instance fields
.field private final closeCharacter:C

.field private counter:I

.field private final openCharacter:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->LOGGER:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->counter:I

    .line 7
    iput-char p1, p0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->openCharacter:C

    .line 8
    iput-char p1, p0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->closeCharacter:C

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->counter:I

    .line 3
    iput-char p1, p0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->openCharacter:C

    .line 4
    iput-char p2, p0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->closeCharacter:C

    return-void
.end method


# virtual methods
.method public isEscaped()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->counter:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public processCharacter(C)V
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->openCharacter:C

    .line 2
    .line 3
    iget-char v1, p0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->closeCharacter:C

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->isEscaped()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->counter:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->counter:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->counter:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->counter:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->counter:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->counter:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    iget p1, p0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->counter:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    iput p1, p0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->counter:I

    .line 45
    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->LOGGER:Ly40/a;

    .line 49
    .line 50
    const-string v0, "Incorrect character sequence."

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->counter:I

    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method
