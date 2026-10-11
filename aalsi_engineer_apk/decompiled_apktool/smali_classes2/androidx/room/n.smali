.class public final enum Landroidx/room/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/room/n;

.field public static final enum ASC:Landroidx/room/n;

.field public static final enum DESC:Landroidx/room/n;


# direct methods
.method private static final synthetic $values()[Landroidx/room/n;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/room/n;

    sget-object v1, Landroidx/room/n;->ASC:Landroidx/room/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/room/n;->DESC:Landroidx/room/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/n;

    .line 2
    .line 3
    const-string v1, "ASC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/room/n;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/room/n;->ASC:Landroidx/room/n;

    .line 10
    .line 11
    new-instance v0, Landroidx/room/n;

    .line 12
    .line 13
    const-string v1, "DESC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/room/n;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/room/n;->DESC:Landroidx/room/n;

    .line 20
    .line 21
    invoke-static {}, Landroidx/room/n;->$values()[Landroidx/room/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/room/n;->$VALUES:[Landroidx/room/n;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Landroidx/room/n;
    .locals 1

    const-class v0, Landroidx/room/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/n;

    return-object p0
.end method

.method public static values()[Landroidx/room/n;
    .locals 1

    sget-object v0, Landroidx/room/n;->$VALUES:[Landroidx/room/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/n;

    return-object v0
.end method
