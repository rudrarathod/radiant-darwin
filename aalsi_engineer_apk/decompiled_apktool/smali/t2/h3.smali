.class public final Lt2/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/n;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ly2/n;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "semanticsNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adjustedBounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt2/h3;->a:Ly2/n;

    .line 15
    .line 16
    iput-object p2, p0, Lt2/h3;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h3;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ly2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h3;->a:Ly2/n;

    .line 2
    .line 3
    return-object v0
.end method
