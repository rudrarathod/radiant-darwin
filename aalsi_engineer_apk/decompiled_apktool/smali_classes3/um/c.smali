.class public Lum/c;
.super Lum/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lum/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "&t"

    .line 5
    .line 6
    const-string v1, "screenview"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lum/b;->e(Ljava/lang/String;Ljava/lang/String;)Lum/b;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvm/a;Ljava/lang/String;)Lum/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lum/b;->a(Lvm/a;Ljava/lang/String;)Lum/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic b(Lvm/a;)Lum/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lum/b;->b(Lvm/a;)Lum/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic c(Lvm/c;)Lum/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lum/b;->c(Lvm/c;)Lum/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic g(Lvm/b;)Lum/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lum/b;->g(Lvm/b;)Lum/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
