.class public final enum Lzh/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Lzh/a$c;

.field public static final enum BITS_128:Lzh/a$c;

.field public static final enum BITS_192:Lzh/a$c;

.field public static final enum BITS_256:Lzh/a$c;

.field public static final enum BITS_64:Lzh/a$c;


# instance fields
.field private final bits:I


# direct methods
.method private static final synthetic $values()[Lzh/a$c;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lzh/a$c;

    .line 3
    .line 4
    sget-object v1, Lzh/a$c;->BITS_64:Lzh/a$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lzh/a$c;->BITS_128:Lzh/a$c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lzh/a$c;->BITS_192:Lzh/a$c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lzh/a$c;->BITS_256:Lzh/a$c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzh/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    const-string v3, "BITS_64"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzh/a$c;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzh/a$c;->BITS_64:Lzh/a$c;

    .line 12
    .line 13
    new-instance v0, Lzh/a$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    const-string v3, "BITS_128"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lzh/a$c;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzh/a$c;->BITS_128:Lzh/a$c;

    .line 24
    .line 25
    new-instance v0, Lzh/a$c;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0xc0

    .line 29
    .line 30
    const-string v3, "BITS_192"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lzh/a$c;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lzh/a$c;->BITS_192:Lzh/a$c;

    .line 36
    .line 37
    new-instance v0, Lzh/a$c;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    const-string v3, "BITS_256"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lzh/a$c;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lzh/a$c;->BITS_256:Lzh/a$c;

    .line 48
    .line 49
    invoke-static {}, Lzh/a$c;->$values()[Lzh/a$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lzh/a$c;->$VALUES:[Lzh/a$c;

    .line 54
    .line 55
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lzh/a$c;->$ENTRIES:Liz/a;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzh/a$c;->bits:I

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
    sget-object v0, Lzh/a$c;->$ENTRIES:Liz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzh/a$c;
    .locals 1

    .line 1
    const-class v0, Lzh/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzh/a$c;
    .locals 1

    .line 1
    sget-object v0, Lzh/a$c;->$VALUES:[Lzh/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzh/a$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bits()I
    .locals 1

    .line 1
    iget v0, p0, Lzh/a$c;->bits:I

    .line 2
    .line 3
    return v0
.end method

.method public final bytes()I
    .locals 1

    .line 1
    iget v0, p0, Lzh/a$c;->bits:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    return v0
.end method
