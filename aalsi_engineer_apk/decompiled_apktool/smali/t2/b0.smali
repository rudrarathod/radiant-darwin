.class public final Lt2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/j3;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:Lv2/c;

.field public d:Lt2/l3;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt2/b0;->a:Landroid/view/View;

    .line 10
    .line 11
    new-instance p1, Lv2/c;

    .line 12
    .line 13
    new-instance v2, Lt2/b0$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lt2/b0$a;-><init>(Lt2/b0;)V

    .line 16
    .line 17
    .line 18
    const/16 v8, 0x3e

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v1 .. v9}, Lv2/c;-><init>(Lpz/a;Lc2/h;Lpz/a;Lpz/a;Lpz/a;Lpz/a;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt2/b0;->c:Lv2/c;

    .line 31
    .line 32
    sget-object p1, Lt2/l3;->Hidden:Lt2/l3;

    .line 33
    .line 34
    iput-object p1, p0, Lt2/b0;->d:Lt2/l3;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Lt2/b0;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/b0;->b:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lt2/l3;->Hidden:Lt2/l3;

    .line 2
    .line 3
    iput-object v0, p0, Lt2/b0;->d:Lt2/l3;

    .line 4
    .line 5
    iget-object v0, p0, Lt2/b0;->b:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lt2/b0;->b:Landroid/view/ActionMode;

    .line 14
    .line 15
    return-void
.end method

.method public c(Lc2/h;Lpz/a;Lpz/a;Lpz/a;Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/b0;->c:Lv2/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv2/c;->l(Lc2/h;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt2/b0;->c:Lv2/c;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv2/c;->h(Lpz/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt2/b0;->c:Lv2/c;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lv2/c;->i(Lpz/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt2/b0;->c:Lv2/c;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lv2/c;->j(Lpz/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lt2/b0;->c:Lv2/c;

    .line 27
    .line 28
    invoke-virtual {p1, p5}, Lv2/c;->k(Lpz/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lt2/b0;->b:Landroid/view/ActionMode;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lt2/l3;->Shown:Lt2/l3;

    .line 36
    .line 37
    iput-object p1, p0, Lt2/b0;->d:Lt2/l3;

    .line 38
    .line 39
    sget-object p1, Lt2/k3;->a:Lt2/k3;

    .line 40
    .line 41
    iget-object p2, p0, Lt2/b0;->a:Landroid/view/View;

    .line 42
    .line 43
    new-instance p3, Lv2/a;

    .line 44
    .line 45
    iget-object p4, p0, Lt2/b0;->c:Lv2/c;

    .line 46
    .line 47
    invoke-direct {p3, p4}, Lv2/a;-><init>(Lv2/c;)V

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-virtual {p1, p2, p3, p4}, Lt2/k3;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lt2/b0;->b:Landroid/view/ActionMode;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public getStatus()Lt2/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b0;->d:Lt2/l3;

    .line 2
    .line 3
    return-object v0
.end method
