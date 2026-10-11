.class public final Lt2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/r;->a:Lt2/r;

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
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lt2/q;->a(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
