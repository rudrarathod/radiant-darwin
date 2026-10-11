.class public final Landroidx/compose/ui/platform/i$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/i;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lpz/p;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic b:Lt2/f0;

.field public final synthetic c:Lpz/p;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lt2/f0;Lpz/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/i$i;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/i$i;->b:Lt2/f0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/i$i;->c:Lpz/p;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/platform/i$i;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ln1/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ln1/l;->I()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals.<anonymous> (AndroidCompositionLocals.android.kt:117)"

    .line 25
    .line 26
    const v2, 0x57b729fc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/i$i;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/platform/i$i;->b:Lt2/f0;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/platform/i$i;->c:Lpz/p;

    .line 37
    .line 38
    iget v2, p0, Landroidx/compose/ui/platform/i$i;->d:I

    .line 39
    .line 40
    shl-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0x380

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x48

    .line 45
    .line 46
    invoke-static {p2, v0, v1, p1, v2}, Lt2/n0;->a(Ls2/h1;Lt2/m3;Lpz/p;Ln1/l;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ln1/n;->I()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Ln1/n;->S()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/i$i;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
