.class public final Ld2/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/k1;->a:Ld2/k1;

    .line 7
    .line 8
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
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ld2/i1;->a(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ld2/j1;->a(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
