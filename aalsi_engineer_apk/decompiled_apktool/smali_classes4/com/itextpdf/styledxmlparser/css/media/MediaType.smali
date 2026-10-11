.class public final Lcom/itextpdf/styledxmlparser/css/media/MediaType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL:Ljava/lang/String;

.field public static final AURAL:Ljava/lang/String;

.field public static final BRAILLE:Ljava/lang/String;

.field public static final EMBOSSED:Ljava/lang/String;

.field public static final HANDHELD:Ljava/lang/String;

.field public static final PRINT:Ljava/lang/String;

.field public static final PROJECTION:Ljava/lang/String;

.field public static final SCREEN:Ljava/lang/String;

.field public static final SPEECH:Ljava/lang/String;

.field public static final TTY:Ljava/lang/String;

.field public static final TV:Ljava/lang/String;

.field private static final registeredMediaTypes:Ljava/util/Set;
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
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->registeredMediaTypes:Ljava/util/Set;

    .line 7
    .line 8
    const-string v0, "all"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->registerMediaType(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->ALL:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "aural"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->registerMediaType(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->AURAL:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "braille"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->registerMediaType(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->BRAILLE:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "embossed"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->registerMediaType(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->EMBOSSED:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "handheld"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->registerMediaType(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->HANDHELD:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "print"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->registerMediaType(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->PRINT:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "projection"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->registerMediaType(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->PROJECTION:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "screen"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->registerMediaType(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->SCREEN:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v0, "speech"

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->registerMediaType(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->SPEECH:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v0, "tty"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->registerMediaType(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->TTY:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v0, "tv"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->registerMediaType(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->TV:Ljava/lang/String;

    .line 98
    .line 99
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

.method public static isValidMediaType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->registeredMediaTypes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static registerMediaType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->registeredMediaTypes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
