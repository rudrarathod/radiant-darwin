.class public Lkj/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lkj/d0;

.field public final b:Lxj/d;


# direct methods
.method public constructor <init>(Lkj/d0;Lxj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj/g0$a;->a:Lkj/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lkj/g0$a;->b:Lxj/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lej/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj/g0$a;->b:Lxj/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxj/d;->a()Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lej/d;->c(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj/g0$a;->a:Lkj/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkj/d0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
