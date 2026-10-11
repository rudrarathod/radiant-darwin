.class public final Lb2/m;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Lb2/l;


# instance fields
.field public A:Landroidx/compose/ui/focus/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/i;)V
    .locals 1

    .line 1
    const-string v0, "focusRequester"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb2/m;->A:Landroidx/compose/ui/focus/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C1()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/m;->A:Landroidx/compose/ui/focus/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1(Landroidx/compose/ui/focus/i;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb2/m;->A:Landroidx/compose/ui/focus/i;

    .line 7
    .line 8
    return-void
.end method

.method public m1()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly1/h$c;->m1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/m;->A:Landroidx/compose/ui/focus/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/i;->d()Lo1/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/m;->A:Landroidx/compose/ui/focus/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/i;->d()Lo1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lo1/f;->v(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ly1/h$c;->n1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
