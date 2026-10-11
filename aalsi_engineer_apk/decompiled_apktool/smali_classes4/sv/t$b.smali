.class public final enum Lsv/t$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsv/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsv/t$b;

.field public static final enum INSTANCE:Lsv/t$b;


# direct methods
.method private static synthetic $values()[Lsv/t$b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lsv/t$b;

    .line 3
    .line 4
    sget-object v1, Lsv/t$b;->INSTANCE:Lsv/t$b;

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
    new-instance v0, Lsv/t$b;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsv/t$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsv/t$b;->INSTANCE:Lsv/t$b;

    .line 10
    .line 11
    invoke-static {}, Lsv/t$b;->$values()[Lsv/t$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsv/t$b;->$VALUES:[Lsv/t$b;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lsv/t$b;
    .locals 1

    .line 1
    const-class v0, Lsv/t$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsv/t$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsv/t$b;
    .locals 1

    .line 1
    sget-object v0, Lsv/t$b;->$VALUES:[Lsv/t$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsv/t$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsv/t$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method
