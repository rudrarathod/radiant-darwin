.class public final Lt2/r0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/r0;->b(Ljava/lang/String;Lh7/e;)Lt2/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh7/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLh7/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt2/r0$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lt2/r0$a;->b:Lh7/c;

    .line 4
    .line 5
    iput-object p3, p0, Lt2/r0$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt2/r0$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt2/r0$a;->b:Lh7/c;

    .line 6
    .line 7
    iget-object v1, p0, Lt2/r0$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lh7/c;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/r0$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
