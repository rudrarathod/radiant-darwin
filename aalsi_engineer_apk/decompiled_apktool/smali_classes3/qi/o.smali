.class public Lqi/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/j0;


# static fields
.field public static final a:Lqi/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqi/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lqi/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqi/o;->a:Lqi/o;

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
    invoke-virtual {p0, p1, p2}, Lqi/o;->b(Lri/c;F)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lri/c;F)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p1}, Lqi/p;->g(Lri/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
