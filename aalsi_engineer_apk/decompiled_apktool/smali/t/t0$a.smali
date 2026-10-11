.class public Lt/t0$a;
.super Landroidx/lifecycle/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Landroidx/lifecycle/x;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/t0$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/t0$a;->b:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, v0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/x;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lt/t0$a;->b:Landroidx/lifecycle/x;

    .line 9
    .line 10
    new-instance v0, Lt/s0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lt/s0;-><init>(Lt/t0$a;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/x;Landroidx/lifecycle/b0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/t0$a;->b:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt/t0$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/x;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method
