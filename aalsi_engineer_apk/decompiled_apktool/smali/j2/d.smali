.class public final Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj2/d;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj2/d;->a:Lj2/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lj2/b;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lj2/d;->b:I

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-static {v0}, Lj2/b;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lj2/d;->c:I

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lj2/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lj2/d;->c:I

    .line 2
    .line 3
    return v0
.end method
