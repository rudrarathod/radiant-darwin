.class public abstract Landroidx/compose/foundation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly1/h;Lb1/m;Z)Ly1/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionSource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroidx/compose/foundation/HoverableElement;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lb1/m;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Ly1/h;->b:Ly1/h$a;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p0, p2}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
