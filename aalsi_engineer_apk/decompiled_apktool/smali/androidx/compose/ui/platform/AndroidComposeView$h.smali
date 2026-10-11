.class public final Landroidx/compose/ui/platform/AndroidComposeView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lgz/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ln2/u;

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ln2/u;->a:Ln2/u$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln2/u$a;->a()Ln2/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->a:Ln2/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ln2/u;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ln2/u;->a:Ln2/u$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln2/u$a;->a()Ln2/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->a:Ln2/u;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lt2/v;->a:Lt2/v;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lt2/v;->a(Landroid/view/View;Ln2/u;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
