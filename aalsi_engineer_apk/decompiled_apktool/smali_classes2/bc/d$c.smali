.class public final enum Lbc/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Lbc/d$c;

.field public static final enum DOTTED:Lbc/d$c;

.field public static final enum SOLID:Lbc/d$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lbc/d$c;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbc/d$c;

    .line 3
    .line 4
    sget-object v1, Lbc/d$c;->DOTTED:Lbc/d$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lbc/d$c;->SOLID:Lbc/d$c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbc/d$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "doted"

    .line 5
    .line 6
    const-string v3, "DOTTED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbc/d$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbc/d$c;->DOTTED:Lbc/d$c;

    .line 12
    .line 13
    new-instance v0, Lbc/d$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "solid"

    .line 17
    .line 18
    const-string v3, "SOLID"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lbc/d$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbc/d$c;->SOLID:Lbc/d$c;

    .line 24
    .line 25
    invoke-static {}, Lbc/d$c;->$values()[Lbc/d$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbc/d$c;->$VALUES:[Lbc/d$c;

    .line 30
    .line 31
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbc/d$c;->$ENTRIES:Liz/a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbc/d$c;->value:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, Lbc/d$c;->$ENTRIES:Liz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbc/d$c;
    .locals 1

    .line 1
    const-class v0, Lbc/d$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbc/d$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbc/d$c;
    .locals 1

    .line 1
    sget-object v0, Lbc/d$c;->$VALUES:[Lbc/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbc/d$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/d$c;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
