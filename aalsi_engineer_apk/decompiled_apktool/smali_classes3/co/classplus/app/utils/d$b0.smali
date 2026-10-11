.class public final enum Lco/classplus/app/utils/d$b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b0"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/classplus/app/utils/d$b0;

.field public static final enum IGST:Lco/classplus/app/utils/d$b0;

.field public static final enum S_C_GST:Lco/classplus/app/utils/d$b0;


# instance fields
.field private name:Ljava/lang/String;

.field private value:I


# direct methods
.method private static synthetic $values()[Lco/classplus/app/utils/d$b0;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lco/classplus/app/utils/d$b0;

    .line 3
    .line 4
    sget-object v1, Lco/classplus/app/utils/d$b0;->S_C_GST:Lco/classplus/app/utils/d$b0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lco/classplus/app/utils/d$b0;->IGST:Lco/classplus/app/utils/d$b0;

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
    new-instance v0, Lco/classplus/app/utils/d$b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CGST + SGST"

    .line 5
    .line 6
    const-string v3, "S_C_GST"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lco/classplus/app/utils/d$b0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lco/classplus/app/utils/d$b0;->S_C_GST:Lco/classplus/app/utils/d$b0;

    .line 12
    .line 13
    new-instance v0, Lco/classplus/app/utils/d$b0;

    .line 14
    .line 15
    const-string v1, "IGST"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1, v2}, Lco/classplus/app/utils/d$b0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lco/classplus/app/utils/d$b0;->IGST:Lco/classplus/app/utils/d$b0;

    .line 22
    .line 23
    invoke-static {}, Lco/classplus/app/utils/d$b0;->$values()[Lco/classplus/app/utils/d$b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lco/classplus/app/utils/d$b0;->$VALUES:[Lco/classplus/app/utils/d$b0;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lco/classplus/app/utils/d$b0;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lco/classplus/app/utils/d$b0;->value:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/utils/d$b0;
    .locals 1

    .line 1
    const-class v0, Lco/classplus/app/utils/d$b0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/classplus/app/utils/d$b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOfGST(I)Lco/classplus/app/utils/d$b0;
    .locals 5

    .line 1
    invoke-static {}, Lco/classplus/app/utils/d$b0;->values()[Lco/classplus/app/utils/d$b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lco/classplus/app/utils/d$b0;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static values()[Lco/classplus/app/utils/d$b0;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/d$b0;->$VALUES:[Lco/classplus/app/utils/d$b0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/classplus/app/utils/d$b0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/classplus/app/utils/d$b0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/d$b0;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/utils/d$b0;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/d$b0;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/utils/d$b0;->value:I

    .line 2
    .line 3
    return-void
.end method
