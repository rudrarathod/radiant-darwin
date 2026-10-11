.class public final Landroidx/media3/common/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/common/d$e;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/d$e;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Landroidx/media3/common/d$e;->c:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/media3/common/d$e;->d:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/common/d$e;->e:I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/media3/common/d$e;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/d;
    .locals 9

    .line 1
    new-instance v8, Landroidx/media3/common/d;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/d$e;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/common/d$e;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/common/d$e;->c:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/common/d$e;->d:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/media3/common/d$e;->e:I

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/media3/common/d$e;->f:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/d;-><init>(IIIIIZLandroidx/media3/common/d$a;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method
