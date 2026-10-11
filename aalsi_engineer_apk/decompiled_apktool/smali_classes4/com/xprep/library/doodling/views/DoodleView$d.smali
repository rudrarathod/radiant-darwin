.class public final enum Lcom/xprep/library/doodling/views/DoodleView$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xprep/library/doodling/views/DoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Lcom/xprep/library/doodling/views/DoodleView$d;

.field public static final enum DRAW:Lcom/xprep/library/doodling/views/DoodleView$d;

.field public static final enum NONE:Lcom/xprep/library/doodling/views/DoodleView$d;

.field public static final enum TEXT:Lcom/xprep/library/doodling/views/DoodleView$d;


# direct methods
.method private static final synthetic $values()[Lcom/xprep/library/doodling/views/DoodleView$d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/xprep/library/doodling/views/DoodleView$d;

    sget-object v1, Lcom/xprep/library/doodling/views/DoodleView$d;->DRAW:Lcom/xprep/library/doodling/views/DoodleView$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xprep/library/doodling/views/DoodleView$d;->TEXT:Lcom/xprep/library/doodling/views/DoodleView$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xprep/library/doodling/views/DoodleView$d;->NONE:Lcom/xprep/library/doodling/views/DoodleView$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xprep/library/doodling/views/DoodleView$d;

    const-string v1, "DRAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xprep/library/doodling/views/DoodleView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xprep/library/doodling/views/DoodleView$d;->DRAW:Lcom/xprep/library/doodling/views/DoodleView$d;

    new-instance v0, Lcom/xprep/library/doodling/views/DoodleView$d;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xprep/library/doodling/views/DoodleView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xprep/library/doodling/views/DoodleView$d;->TEXT:Lcom/xprep/library/doodling/views/DoodleView$d;

    new-instance v0, Lcom/xprep/library/doodling/views/DoodleView$d;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xprep/library/doodling/views/DoodleView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xprep/library/doodling/views/DoodleView$d;->NONE:Lcom/xprep/library/doodling/views/DoodleView$d;

    invoke-static {}, Lcom/xprep/library/doodling/views/DoodleView$d;->$values()[Lcom/xprep/library/doodling/views/DoodleView$d;

    move-result-object v0

    sput-object v0, Lcom/xprep/library/doodling/views/DoodleView$d;->$VALUES:[Lcom/xprep/library/doodling/views/DoodleView$d;

    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    move-result-object v0

    sput-object v0, Lcom/xprep/library/doodling/views/DoodleView$d;->$ENTRIES:Liz/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Liz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xprep/library/doodling/views/DoodleView$d;->$ENTRIES:Liz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xprep/library/doodling/views/DoodleView$d;
    .locals 1

    const-class v0, Lcom/xprep/library/doodling/views/DoodleView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xprep/library/doodling/views/DoodleView$d;

    return-object p0
.end method

.method public static values()[Lcom/xprep/library/doodling/views/DoodleView$d;
    .locals 1

    sget-object v0, Lcom/xprep/library/doodling/views/DoodleView$d;->$VALUES:[Lcom/xprep/library/doodling/views/DoodleView$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xprep/library/doodling/views/DoodleView$d;

    return-object v0
.end method
