.class public abstract Lz0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ly1/h;

.field public static final c:Ly1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lz0/o;->a:F

    .line 9
    .line 10
    sget-object v0, Ly1/h;->b:Ly1/h$a;

    .line 11
    .line 12
    new-instance v1, Lz0/o$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lz0/o$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La2/f;->a(Ly1/h;Ld2/m4;)Ly1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lz0/o;->b:Ly1/h;

    .line 22
    .line 23
    new-instance v1, Lz0/o$b;

    .line 24
    .line 25
    invoke-direct {v1}, Lz0/o$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, La2/f;->a(Ly1/h;Ld2/m4;)Ly1/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lz0/o;->c:Ly1/h;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ly1/h;La1/q;)Ly1/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, La1/q;->Vertical:La1/q;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lz0/o;->c:Ly1/h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lz0/o;->b:Ly1/h;

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

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Lz0/o;->a:F

    .line 2
    .line 3
    return v0
.end method
