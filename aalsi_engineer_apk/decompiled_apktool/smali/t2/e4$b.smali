.class public final Lt2/e4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/e4;->b(Landroid/view/View;Lgz/f;Landroidx/lifecycle/l;)Ln1/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/e4$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:La00/l0;

.field public final synthetic b:Ln1/q1;

.field public final synthetic c:Ln1/e2;

.field public final synthetic d:Lkotlin/jvm/internal/i0;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(La00/l0;Ln1/q1;Ln1/e2;Lkotlin/jvm/internal/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/e4$b;->a:La00/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lt2/e4$b;->b:Ln1/q1;

    .line 4
    .line 5
    iput-object p3, p0, Lt2/e4$b;->c:Ln1/e2;

    .line 6
    .line 7
    iput-object p4, p0, Lt2/e4$b;->d:Lkotlin/jvm/internal/i0;

    .line 8
    .line 9
    iput-object p5, p0, Lt2/e4$b;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .locals 10

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt2/e4$b$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq p2, p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq p2, p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lt2/e4$b;->c:Ln1/e2;

    .line 33
    .line 34
    invoke-virtual {p1}, Ln1/e2;->T()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lt2/e4$b;->c:Ln1/e2;

    .line 39
    .line 40
    invoke-virtual {p1}, Ln1/e2;->e0()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lt2/e4$b;->b:Ln1/q1;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ln1/q1;->c()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lt2/e4$b;->c:Ln1/e2;

    .line 52
    .line 53
    invoke-virtual {p1}, Ln1/e2;->p0()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lt2/e4$b;->a:La00/l0;

    .line 58
    .line 59
    sget-object v2, La00/n0;->UNDISPATCHED:La00/n0;

    .line 60
    .line 61
    new-instance p2, Lt2/e4$b$b;

    .line 62
    .line 63
    iget-object v4, p0, Lt2/e4$b;->d:Lkotlin/jvm/internal/i0;

    .line 64
    .line 65
    iget-object v5, p0, Lt2/e4$b;->c:Ln1/e2;

    .line 66
    .line 67
    iget-object v8, p0, Lt2/e4$b;->e:Landroid/view/View;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v3, p2

    .line 71
    move-object v6, p1

    .line 72
    move-object v7, p0

    .line 73
    invoke-direct/range {v3 .. v9}, Lt2/e4$b$b;-><init>(Lkotlin/jvm/internal/i0;Ln1/e2;Landroidx/lifecycle/s;Lt2/e4$b;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
