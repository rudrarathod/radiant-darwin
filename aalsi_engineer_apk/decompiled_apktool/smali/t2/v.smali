.class public final Lt2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/v;->a:Lt2/v;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ln2/u;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ln2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p2, Ln2/a;

    .line 15
    .line 16
    invoke-virtual {p2}, Ln2/a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v0, p2}, Lt2/s;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "getSystemIcon(view.context, icon.type)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-static {p2, v0}, Lt2/s;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "getSystemIcon(\n         \u2026DEFAULT\n                )"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p1}, Lt2/t;->a(Landroid/view/View;)Landroid/view/PointerIcon;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {p1, p2}, Lt2/u;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
