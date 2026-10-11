.class public final enum Lco/classplus/app/utils/d$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/classplus/app/utils/d$h;

.field public static final enum BROADCAST:Lco/classplus/app/utils/d$h;

.field public static final enum GROUP:Lco/classplus/app/utils/d$h;

.field public static final enum ONE_2_ONE:Lco/classplus/app/utils/d$h;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lco/classplus/app/utils/d$h;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lco/classplus/app/utils/d$h;

    .line 3
    .line 4
    sget-object v1, Lco/classplus/app/utils/d$h;->ONE_2_ONE:Lco/classplus/app/utils/d$h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lco/classplus/app/utils/d$h;->GROUP:Lco/classplus/app/utils/d$h;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lco/classplus/app/utils/d$h;->BROADCAST:Lco/classplus/app/utils/d$h;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/utils/d$h;

    .line 2
    .line 3
    const-string v1, "ONE_2_ONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/utils/d$h;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lco/classplus/app/utils/d$h;->ONE_2_ONE:Lco/classplus/app/utils/d$h;

    .line 11
    .line 12
    new-instance v0, Lco/classplus/app/utils/d$h;

    .line 13
    .line 14
    const-string v1, "GROUP"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lco/classplus/app/utils/d$h;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lco/classplus/app/utils/d$h;->GROUP:Lco/classplus/app/utils/d$h;

    .line 21
    .line 22
    new-instance v0, Lco/classplus/app/utils/d$h;

    .line 23
    .line 24
    const-string v1, "BROADCAST"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/utils/d$h;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lco/classplus/app/utils/d$h;->BROADCAST:Lco/classplus/app/utils/d$h;

    .line 31
    .line 32
    invoke-static {}, Lco/classplus/app/utils/d$h;->$values()[Lco/classplus/app/utils/d$h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lco/classplus/app/utils/d$h;->$VALUES:[Lco/classplus/app/utils/d$h;

    .line 37
    .line 38
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
    iput p3, p0, Lco/classplus/app/utils/d$h;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/utils/d$h;
    .locals 1

    .line 1
    const-class v0, Lco/classplus/app/utils/d$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/classplus/app/utils/d$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lco/classplus/app/utils/d$h;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/d$h;->$VALUES:[Lco/classplus/app/utils/d$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/classplus/app/utils/d$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/classplus/app/utils/d$h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/utils/d$h;->value:I

    .line 2
    .line 3
    return v0
.end method
