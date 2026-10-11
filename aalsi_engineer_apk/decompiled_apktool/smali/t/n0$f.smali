.class public final Lt/n0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/q0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lt/n0;


# direct methods
.method public constructor <init>(Lt/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/n0$f;->a:Lt/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/n0$f;->a:Lt/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lt/n0;->e:Lt/n0$i;

    .line 4
    .line 5
    sget-object v1, Lt/n0$i;->OPENED:Lt/n0$i;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt/n0$f;->a:Lt/n0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt/n0;->z0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
