.class public final enum Lug/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lug/f$c;

.field public static final enum ALL_TOPICS:Lug/f$c;

.field public static final enum TUTOR_TOPICS:Lug/f$c;


# instance fields
.field private name:I


# direct methods
.method private static synthetic $values()[Lug/f$c;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lug/f$c;

    .line 3
    .line 4
    sget-object v1, Lug/f$c;->ALL_TOPICS:Lug/f$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lug/f$c;->TUTOR_TOPICS:Lug/f$c;

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
    new-instance v0, Lug/f$c;

    .line 2
    .line 3
    const-string v1, "ALL_TOPICS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lug/f$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lug/f$c;->ALL_TOPICS:Lug/f$c;

    .line 11
    .line 12
    new-instance v0, Lug/f$c;

    .line 13
    .line 14
    const-string v1, "TUTOR_TOPICS"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lug/f$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lug/f$c;->TUTOR_TOPICS:Lug/f$c;

    .line 20
    .line 21
    invoke-static {}, Lug/f$c;->$values()[Lug/f$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lug/f$c;->$VALUES:[Lug/f$c;

    .line 26
    .line 27
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
    iput p3, p0, Lug/f$c;->name:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lug/f$c;
    .locals 1

    .line 1
    const-class v0, Lug/f$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lug/f$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lug/f$c;
    .locals 1

    .line 1
    sget-object v0, Lug/f$c;->$VALUES:[Lug/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lug/f$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lug/f$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()I
    .locals 1

    .line 1
    iget v0, p0, Lug/f$c;->name:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lug/f$c;->name:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lco/classplus/app/R$string;->all_topics:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 16
    .line 17
    sget v1, Lco/classplus/app/R$string;->your_topics:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method
