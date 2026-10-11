.class public final Lt2/c4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lt2/c4$a;

.field public static final b:Lt2/c4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/c4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/c4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/c4$a;->a:Lt2/c4$a;

    .line 7
    .line 8
    sget-object v0, Lt2/c4$a$a;->b:Lt2/c4$a$a;

    .line 9
    .line 10
    sput-object v0, Lt2/c4$a;->b:Lt2/c4;

    .line 11
    .line 12
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
.method public final a()Lt2/c4;
    .locals 1

    .line 1
    sget-object v0, Lt2/c4$a;->b:Lt2/c4;

    .line 2
    .line 3
    return-object v0
.end method
