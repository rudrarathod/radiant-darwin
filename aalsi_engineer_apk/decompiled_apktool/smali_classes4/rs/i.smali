.class public final Lrs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrs/f;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lrs/g;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrs/f;Landroid/graphics/Bitmap;Lrs/g;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs/i;->a:Lrs/f;

    .line 5
    .line 6
    iput-object p2, p0, Lrs/i;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lrs/i;->c:Lrs/g;

    .line 9
    .line 10
    iput-object p4, p0, Lrs/i;->d:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrs/i;->c:Lrs/g;

    .line 2
    .line 3
    iget-object v0, v0, Lrs/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "PostProcess image before displaying [%s]"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrs/i;->c:Lrs/g;

    .line 17
    .line 18
    iget-object v0, v0, Lrs/g;->e:Lrs/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrs/c;->D()Lzs/a;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method
