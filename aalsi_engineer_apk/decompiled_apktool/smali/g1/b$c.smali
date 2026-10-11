.class public final Lg1/b$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/b;->a(Ljava/lang/String;Lpz/l;Ly1/h;ZZLa3/i0;Lg1/u;Lg1/t;ZIILg3/v0;Lpz/l;Lb1/m;Ld2/b1;Lpz/q;Ln1/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/l;

.field public final synthetic b:Ln1/m1;

.field public final synthetic c:Ln1/m1;


# direct methods
.method public constructor <init>(Lpz/l;Ln1/m1;Ln1/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/b$c;->a:Lpz/l;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/b$c;->b:Ln1/m1;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/b$c;->c:Ln1/m1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lg3/l0;)V
    .locals 3

    .line 1
    const-string v0, "newTextFieldValueState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/b$c;->b:Ln1/m1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lg1/b;->g(Ln1/m1;Lg3/l0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg1/b$c;->c:Ln1/m1;

    .line 12
    .line 13
    invoke-static {v0}, Lg1/b;->h(Ln1/m1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lg3/l0;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object v1, p0, Lg1/b$c;->c:Ln1/m1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lg3/l0;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lg1/b;->i(Ln1/m1;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lg1/b$c;->a:Lpz/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Lg3/l0;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg3/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/b$c;->a(Lg3/l0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
