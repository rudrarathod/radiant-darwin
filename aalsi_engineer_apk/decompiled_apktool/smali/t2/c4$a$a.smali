.class public final Lt2/c4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/c4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/c4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lt2/c4$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/c4$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/c4$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/c4$a$a;->b:Lt2/c4$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ln1/e2;
    .locals 2

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {p1, v0, v0, v1, v0}, Lt2/e4;->c(Landroid/view/View;Lgz/f;Landroidx/lifecycle/l;ILjava/lang/Object;)Ln1/e2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
