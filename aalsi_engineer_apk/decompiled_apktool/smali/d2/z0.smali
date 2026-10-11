.class public final Ld2/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/z0;->a:Ld2/z0;

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
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    .line 1
    invoke-static {}, Ld2/y0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ld2/o1;->h(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p3}, Ld2/d0;->a(I)Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Ld2/x0;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
