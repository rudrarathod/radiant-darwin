.class public Lqi/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/j0;


# static fields
.field public static final a:Lqi/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqi/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lqi/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqi/x;->a:Lqi/x;

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
.method public bridge synthetic a(Lri/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqi/x;->b(Lri/c;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lri/c;F)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lqi/p;->e(Lri/c;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
