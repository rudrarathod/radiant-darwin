.class public abstract enum Lru/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lru/b;

.field public static final enum END:Lru/b;

.field public static final enum START:Lru/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lru/b$a;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lru/b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/b;->START:Lru/b;

    .line 10
    .line 11
    new-instance v1, Lru/b$b;

    .line 12
    .line 13
    const-string v3, "END"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lru/b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lru/b;->END:Lru/b;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lru/b;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lru/b;->$VALUES:[Lru/b;

    .line 29
    .line 30
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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILru/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromDelta(I)Lru/b;
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lru/b;->END:Lru/b;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lru/b;->START:Lru/b;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/b;
    .locals 1

    .line 1
    const-class v0, Lru/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lru/b;
    .locals 1

    .line 1
    sget-object v0, Lru/b;->$VALUES:[Lru/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lru/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lru/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract applyTo(I)I
.end method

.method public abstract reverse()Lru/b;
.end method

.method public abstract sameAs(I)Z
.end method
