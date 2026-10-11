.class public abstract Landroidx/compose/foundation/FocusableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt2/w0;

.field public static final b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/w0;

    .line 2
    .line 3
    invoke-static {}, Lt2/x0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/FocusableKt$c;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/compose/foundation/FocusableKt$c;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lt2/x0;->a()Lpz/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-direct {v0, v1}, Lt2/w0;-><init>(Lpz/l;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/foundation/FocusableKt;->a:Lt2/w0;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/foundation/FocusableKt;->b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Ly1/h;)Ly1/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/FocusableKt;->a:Lt2/w0;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/compose/foundation/FocusableKt$a;->a:Landroidx/compose/foundation/FocusableKt$a;

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/h;->a(Ly1/h;Lpz/l;)Ly1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->a(Ly1/h;)Ly1/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final b(Ly1/h;ZLb1/m;)Ly1/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Lb1/m;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->a(Ly1/h;)Ly1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ly1/h;->b:Ly1/h$a;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p0, p1}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final c(Ly1/h;ZLb1/m;)Ly1/h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/FocusableKt$b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/FocusableKt$b;-><init>(ZLb1/m;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ly1/h;->b:Ly1/h$a;

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/foundation/FocusableKt;->b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ly1/h$a;->h(Ly1/h;)Ly1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/FocusableKt;->b(Ly1/h;ZLb1/m;)Ly1/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, v0, p1}, Lt2/x0;->b(Ly1/h;Lpz/l;Ly1/h;)Ly1/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
