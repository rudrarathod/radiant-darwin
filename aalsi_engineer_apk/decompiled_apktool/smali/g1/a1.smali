.class public abstract Lg1/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg1/z0;

    .line 2
    .line 3
    sget-object v1, Lg3/y;->a:Lg3/y$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg3/y$a;->a()Lg3/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2}, Lg1/z0;-><init>(Lg3/y;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg1/a1;->a:Lg3/y;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lg3/v0;La3/d;)Lg3/u0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lg3/v0;->a(La3/d;)Lg3/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lg3/u0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lg3/u0;->b()La3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lg1/z0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lg3/u0;->a()Lg3/y;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, La3/d;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lg3/u0;->b()La3/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, La3/d;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {v2, v3, p1, p0}, Lg1/z0;-><init>(Lg3/y;II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lg3/u0;-><init>(La3/d;Lg3/y;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final b()Lg3/y;
    .locals 1

    .line 1
    sget-object v0, Lg1/a1;->a:Lg3/y;

    .line 2
    .line 3
    return-object v0
.end method
