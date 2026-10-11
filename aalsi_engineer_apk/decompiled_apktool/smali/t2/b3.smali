.class public final Lt2/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt2/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/b3;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/b3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/b3;->a:Lt2/b3;

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
.method public final a(Landroid/graphics/RenderNode;Ld2/i4;)V
    .locals 1

    .line 1
    const-string v0, "renderNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ld2/i4;->a()Landroid/graphics/RenderEffect;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p1, p2}, Lt2/a3;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
