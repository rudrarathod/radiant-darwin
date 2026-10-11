.class public final enum Lxu/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Lxu/b;

.field public static final enum NAME:Lxu/b;

.field public static final enum NONE:Lxu/b;


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ldroidninja/filepicker/models/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lxu/b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxu/b;

    .line 3
    .line 4
    sget-object v1, Lxu/b;->NAME:Lxu/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxu/b;->NONE:Lxu/b;

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
    new-instance v0, Lxu/b;

    .line 2
    .line 3
    new-instance v1, Lxu/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lxu/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "NAME"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lxu/b;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxu/b;->NAME:Lxu/b;

    .line 15
    .line 16
    new-instance v0, Lxu/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "NONE"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lxu/b;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lxu/b;->NONE:Lxu/b;

    .line 26
    .line 27
    invoke-static {}, Lxu/b;->$values()[Lxu/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxu/b;->$VALUES:[Lxu/b;

    .line 32
    .line 33
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lxu/b;->$ENTRIES:Liz/a;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ldroidninja/filepicker/models/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxu/b;->comparator:Ljava/util/Comparator;

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
    sget-object v0, Lxu/b;->$ENTRIES:Liz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxu/b;
    .locals 1

    .line 1
    const-class v0, Lxu/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxu/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxu/b;
    .locals 1

    .line 1
    sget-object v0, Lxu/b;->$VALUES:[Lxu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxu/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ldroidninja/filepicker/models/Document;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxu/b;->comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method
