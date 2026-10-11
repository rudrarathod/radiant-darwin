.class public final Lz0/u;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/h;
.implements Lb2/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C1()Lk2/b;
    .locals 1

    .line 1
    invoke-static {}, Lt2/n0;->j()Ln1/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ls2/i;->a(Ls2/h;Ln1/t;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk2/b;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public r0(Landroidx/compose/ui/focus/f;)V
    .locals 2

    .line 1
    const-string v0, "focusProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lz0/u;->C1()Lk2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lk2/b;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lk2/a;->b:Lk2/a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lk2/a$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lk2/a;->f(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/f;->j(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
