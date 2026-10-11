.class final enum Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CoreCharset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

.field public static final enum ascii:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

.field public static final enum fallback:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

.field public static final enum utf:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

    .line 2
    .line 3
    const-string v1, "ascii"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;->ascii:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

    .line 10
    .line 11
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

    .line 12
    .line 13
    const-string/jumbo v3, "utf"

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v3, v4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;->utf:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

    .line 21
    .line 22
    new-instance v3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

    .line 23
    .line 24
    const-string v5, "fallback"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v5, v6}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;->fallback:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;->$VALUES:[Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;->$VALUES:[Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

    .line 8
    .line 9
    return-object v0
.end method
