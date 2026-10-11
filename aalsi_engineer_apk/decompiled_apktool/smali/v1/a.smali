.class public abstract Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpz/p;Lpz/l;)Lv1/i;
    .locals 1

    .line 1
    const-string v0, "save"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "restore"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lv1/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv1/a$a;-><init>(Lpz/p;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/n0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lpz/l;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lv1/j;->a(Lpz/p;Lpz/l;)Lv1/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
