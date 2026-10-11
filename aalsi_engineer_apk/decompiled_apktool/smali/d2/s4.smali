.class public final Ld2/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/s4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/s4;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/s4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/s4;->a:Ld2/s4;

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
.method public final a(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ld2/d0;->a(I)Landroid/graphics/BlendMode;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Ld2/r4;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
