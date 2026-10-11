.class public abstract synthetic Ly1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly1/h;Ly1/h;)Ly1/h;
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly1/h;->b:Ly1/h$a;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ly1/d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ly1/d;-><init>(Ly1/h;Ly1/h;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method
