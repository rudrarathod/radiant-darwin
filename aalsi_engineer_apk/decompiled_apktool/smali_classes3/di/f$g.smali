.class public final Ldi/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/f;-><init>(Landroid/content/Context;ILandroidx/lifecycle/s;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldi/f;


# direct methods
.method public constructor <init>(Ldi/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi/f$g;->a:Ldi/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/s;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldi/f$g;->a:Ldi/f;

    .line 7
    .line 8
    invoke-static {p1}, Ldi/f;->f(Ldi/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    return-void
.end method
