.class public final Lt2/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public final c:Lt2/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/o3;

    .line 5
    .line 6
    invoke-direct {v0}, Lt2/o3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt2/z0;->c:Lt2/o3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lt2/o3;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z0;->c:Lt2/o3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/z0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
