.class public final enum Lco/classplus/app/data/model/chatV2/MessageStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/classplus/app/data/model/chatV2/MessageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Lco/classplus/app/data/model/chatV2/MessageStatus;

.field public static final enum DELETED:Lco/classplus/app/data/model/chatV2/MessageStatus;

.field public static final enum DELIVERED:Lco/classplus/app/data/model/chatV2/MessageStatus;

.field public static final enum NOT_SENT:Lco/classplus/app/data/model/chatV2/MessageStatus;

.field public static final enum READ:Lco/classplus/app/data/model/chatV2/MessageStatus;

.field public static final enum SENT:Lco/classplus/app/data/model/chatV2/MessageStatus;


# instance fields
.field private status:I


# direct methods
.method private static final synthetic $values()[Lco/classplus/app/data/model/chatV2/MessageStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lco/classplus/app/data/model/chatV2/MessageStatus;

    sget-object v1, Lco/classplus/app/data/model/chatV2/MessageStatus;->NOT_SENT:Lco/classplus/app/data/model/chatV2/MessageStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/model/chatV2/MessageStatus;->SENT:Lco/classplus/app/data/model/chatV2/MessageStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/model/chatV2/MessageStatus;->DELIVERED:Lco/classplus/app/data/model/chatV2/MessageStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/model/chatV2/MessageStatus;->READ:Lco/classplus/app/data/model/chatV2/MessageStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/model/chatV2/MessageStatus;->DELETED:Lco/classplus/app/data/model/chatV2/MessageStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/model/chatV2/MessageStatus;

    .line 2
    .line 3
    const-string v1, "NOT_SENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/data/model/chatV2/MessageStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lco/classplus/app/data/model/chatV2/MessageStatus;->NOT_SENT:Lco/classplus/app/data/model/chatV2/MessageStatus;

    .line 11
    .line 12
    new-instance v0, Lco/classplus/app/data/model/chatV2/MessageStatus;

    .line 13
    .line 14
    const-string v1, "SENT"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lco/classplus/app/data/model/chatV2/MessageStatus;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lco/classplus/app/data/model/chatV2/MessageStatus;->SENT:Lco/classplus/app/data/model/chatV2/MessageStatus;

    .line 21
    .line 22
    new-instance v0, Lco/classplus/app/data/model/chatV2/MessageStatus;

    .line 23
    .line 24
    const-string v1, "DELIVERED"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/data/model/chatV2/MessageStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lco/classplus/app/data/model/chatV2/MessageStatus;->DELIVERED:Lco/classplus/app/data/model/chatV2/MessageStatus;

    .line 31
    .line 32
    new-instance v0, Lco/classplus/app/data/model/chatV2/MessageStatus;

    .line 33
    .line 34
    const-string v1, "READ"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lco/classplus/app/data/model/chatV2/MessageStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lco/classplus/app/data/model/chatV2/MessageStatus;->READ:Lco/classplus/app/data/model/chatV2/MessageStatus;

    .line 41
    .line 42
    new-instance v0, Lco/classplus/app/data/model/chatV2/MessageStatus;

    .line 43
    .line 44
    const-string v1, "DELETED"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/data/model/chatV2/MessageStatus;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lco/classplus/app/data/model/chatV2/MessageStatus;->DELETED:Lco/classplus/app/data/model/chatV2/MessageStatus;

    .line 51
    .line 52
    invoke-static {}, Lco/classplus/app/data/model/chatV2/MessageStatus;->$values()[Lco/classplus/app/data/model/chatV2/MessageStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lco/classplus/app/data/model/chatV2/MessageStatus;->$VALUES:[Lco/classplus/app/data/model/chatV2/MessageStatus;

    .line 57
    .line 58
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lco/classplus/app/data/model/chatV2/MessageStatus;->$ENTRIES:Liz/a;

    .line 63
    .line 64
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
    iput p3, p0, Lco/classplus/app/data/model/chatV2/MessageStatus;->status:I

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
    sget-object v0, Lco/classplus/app/data/model/chatV2/MessageStatus;->$ENTRIES:Liz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/data/model/chatV2/MessageStatus;
    .locals 1

    const-class v0, Lco/classplus/app/data/model/chatV2/MessageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/classplus/app/data/model/chatV2/MessageStatus;

    return-object p0
.end method

.method public static values()[Lco/classplus/app/data/model/chatV2/MessageStatus;
    .locals 1

    sget-object v0, Lco/classplus/app/data/model/chatV2/MessageStatus;->$VALUES:[Lco/classplus/app/data/model/chatV2/MessageStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/classplus/app/data/model/chatV2/MessageStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/MessageStatus;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/MessageStatus;->status:I

    .line 2
    .line 3
    return-void
.end method
