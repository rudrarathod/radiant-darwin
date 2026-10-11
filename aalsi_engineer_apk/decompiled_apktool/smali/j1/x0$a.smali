.class public final Lj1/x0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/x0;->a(Lj1/l;Lj1/a2;Lj1/h1;Lpz/p;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/a2;

.field public final synthetic b:Lpz/p;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lj1/a2;Lpz/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/x0$a;->a:Lj1/a2;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/x0$a;->b:Lpz/p;

    .line 4
    .line 5
    iput p3, p0, Lj1/x0$a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ln1/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ln1/l;->I()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material.MaterialTheme.<anonymous> (MaterialTheme.kt:79)"

    .line 25
    .line 26
    const v2, -0x67b7dd37

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lj1/x0$a;->a:Lj1/a2;

    .line 33
    .line 34
    invoke-virtual {p2}, Lj1/a2;->a()La3/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lj1/x0$a$a;

    .line 39
    .line 40
    iget-object v1, p0, Lj1/x0$a;->b:Lpz/p;

    .line 41
    .line 42
    iget v2, p0, Lj1/x0$a;->c:I

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lj1/x0$a$a;-><init>(Lpz/p;I)V

    .line 45
    .line 46
    .line 47
    const v1, 0xad0597a

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {p1, v1, v2, v0}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x30

    .line 56
    .line 57
    invoke-static {p2, v0, p1, v1}, Lj1/z1;->a(La3/i0;Lpz/p;Ln1/l;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ln1/n;->I()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {}, Ln1/n;->S()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lj1/x0$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
