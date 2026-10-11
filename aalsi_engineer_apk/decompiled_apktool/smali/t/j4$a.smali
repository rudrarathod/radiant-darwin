.class public Lt/j4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/j4;->m(Landroid/hardware/camera2/CameraDevice;Lv/r;Ljava/util/List;)Lpq/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt/j4;


# direct methods
.method public constructor <init>(Lt/j4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/j4$a;->a:Lt/j4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt/j4$a;->a:Lt/j4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt/j4;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt/j4$a;->a:Lt/j4;

    .line 7
    .line 8
    iget-object v0, p1, Lt/j4;->b:Lt/g3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lt/g3;->i(Lt/d4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/j4$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
