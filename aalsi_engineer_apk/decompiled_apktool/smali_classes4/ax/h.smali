.class public final enum Lax/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/e;


# static fields
.field private static final synthetic $VALUES:[Lax/h;

.field public static final enum INSTANCE:Lax/h;

.field private static final INVALID_ID:J

.field private static final randomSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lax/h;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lax/h;

    .line 3
    .line 4
    sget-object v1, Lax/h;->INSTANCE:Lax/h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lax/h;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lax/h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lax/h;->INSTANCE:Lax/h;

    .line 10
    .line 11
    invoke-static {}, Lax/h;->$values()[Lax/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lax/h;->$VALUES:[Lax/h;

    .line 16
    .line 17
    invoke-static {}, Llw/q;->a()Ljava/util/function/Supplier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lax/h;->randomSupplier:Ljava/util/function/Supplier;

    .line 22
    .line 23
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

.method public static valueOf(Ljava/lang/String;)Lax/h;
    .locals 1

    .line 1
    const-class v0, Lax/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lax/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lax/h;
    .locals 1

    .line 1
    sget-object v0, Lax/h;->$VALUES:[Lax/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lax/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lax/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public generateSpanId()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lax/h;->randomSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lvv/b;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Random;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Lpv/n;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public generateTraceId()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lax/h;->randomSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lvv/b;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Lpv/s;->a(JJ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RandomIdGenerator{}"

    .line 2
    .line 3
    return-object v0
.end method
