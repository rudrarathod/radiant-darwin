.class public final enum Lco/classplus/app/utils/w0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Lco/classplus/app/utils/w0$a;

.field public static final enum OFFLINE:Lco/classplus/app/utils/w0$a;

.field public static final enum ONLINE:Lco/classplus/app/utils/w0$a;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lco/classplus/app/utils/w0$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lco/classplus/app/utils/w0$a;

    sget-object v1, Lco/classplus/app/utils/w0$a;->OFFLINE:Lco/classplus/app/utils/w0$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/utils/w0$a;->ONLINE:Lco/classplus/app/utils/w0$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/utils/w0$a;

    .line 2
    .line 3
    const-string v1, "OFFLINE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/utils/w0$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lco/classplus/app/utils/w0$a;->OFFLINE:Lco/classplus/app/utils/w0$a;

    .line 11
    .line 12
    new-instance v0, Lco/classplus/app/utils/w0$a;

    .line 13
    .line 14
    const-string v1, "ONLINE"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lco/classplus/app/utils/w0$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lco/classplus/app/utils/w0$a;->ONLINE:Lco/classplus/app/utils/w0$a;

    .line 21
    .line 22
    invoke-static {}, Lco/classplus/app/utils/w0$a;->$values()[Lco/classplus/app/utils/w0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lco/classplus/app/utils/w0$a;->$VALUES:[Lco/classplus/app/utils/w0$a;

    .line 27
    .line 28
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lco/classplus/app/utils/w0$a;->$ENTRIES:Liz/a;

    .line 33
    .line 34
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
    iput p3, p0, Lco/classplus/app/utils/w0$a;->value:I

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
    sget-object v0, Lco/classplus/app/utils/w0$a;->$ENTRIES:Liz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/utils/w0$a;
    .locals 1

    const-class v0, Lco/classplus/app/utils/w0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/classplus/app/utils/w0$a;

    return-object p0
.end method

.method public static values()[Lco/classplus/app/utils/w0$a;
    .locals 1

    sget-object v0, Lco/classplus/app/utils/w0$a;->$VALUES:[Lco/classplus/app/utils/w0$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/classplus/app/utils/w0$a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/utils/w0$a;->value:I

    .line 2
    .line 3
    return v0
.end method
