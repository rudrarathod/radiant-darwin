.class public final enum Lcom/facebook/share/model/GameRequestContent$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/GameRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/model/GameRequestContent$a;

.field public static final enum ASKFOR:Lcom/facebook/share/model/GameRequestContent$a;

.field public static final enum INVITE:Lcom/facebook/share/model/GameRequestContent$a;

.field public static final enum SEND:Lcom/facebook/share/model/GameRequestContent$a;

.field public static final enum TURN:Lcom/facebook/share/model/GameRequestContent$a;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/share/model/GameRequestContent$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/share/model/GameRequestContent$a;

    sget-object v1, Lcom/facebook/share/model/GameRequestContent$a;->SEND:Lcom/facebook/share/model/GameRequestContent$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/model/GameRequestContent$a;->ASKFOR:Lcom/facebook/share/model/GameRequestContent$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/model/GameRequestContent$a;->TURN:Lcom/facebook/share/model/GameRequestContent$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/model/GameRequestContent$a;->INVITE:Lcom/facebook/share/model/GameRequestContent$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$a;

    .line 2
    .line 3
    const-string v1, "SEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/GameRequestContent$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/share/model/GameRequestContent$a;->SEND:Lcom/facebook/share/model/GameRequestContent$a;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$a;

    .line 12
    .line 13
    const-string v1, "ASKFOR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/GameRequestContent$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/share/model/GameRequestContent$a;->ASKFOR:Lcom/facebook/share/model/GameRequestContent$a;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$a;

    .line 22
    .line 23
    const-string v1, "TURN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/GameRequestContent$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/share/model/GameRequestContent$a;->TURN:Lcom/facebook/share/model/GameRequestContent$a;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$a;

    .line 32
    .line 33
    const-string v1, "INVITE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/GameRequestContent$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/share/model/GameRequestContent$a;->INVITE:Lcom/facebook/share/model/GameRequestContent$a;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/share/model/GameRequestContent$a;->$values()[Lcom/facebook/share/model/GameRequestContent$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/share/model/GameRequestContent$a;->$VALUES:[Lcom/facebook/share/model/GameRequestContent$a;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/share/model/GameRequestContent$a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/share/model/GameRequestContent$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/GameRequestContent$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/share/model/GameRequestContent$a;->$VALUES:[Lcom/facebook/share/model/GameRequestContent$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/share/model/GameRequestContent$a;

    .line 9
    .line 10
    return-object v0
.end method
