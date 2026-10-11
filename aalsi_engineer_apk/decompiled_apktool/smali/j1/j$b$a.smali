.class public final Lj1/j$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/j$b;->a(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/y;

.field public final synthetic b:Lpz/q;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lc1/y;Lpz/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/j$b$a;->a:Lc1/y;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/j$b$a;->b:Lpz/q;

    .line 4
    .line 5
    iput p3, p0, Lj1/j$b$a;->c:I

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
    .locals 4

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
    const-string v1, "androidx.compose.material.Button.<anonymous>.<anonymous> (Button.kt:117)"

    .line 25
    .line 26
    const v2, -0x6545fb91

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Lj1/w0;->a:Lj1/w0;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {p2, p1, v0}, Lj1/w0;->c(Ln1/l;I)Lj1/a2;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lj1/a2;->c()La3/i0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lj1/j$b$a$a;

    .line 44
    .line 45
    iget-object v1, p0, Lj1/j$b$a;->a:Lc1/y;

    .line 46
    .line 47
    iget-object v2, p0, Lj1/j$b$a;->b:Lpz/q;

    .line 48
    .line 49
    iget v3, p0, Lj1/j$b$a;->c:I

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Lj1/j$b$a$a;-><init>(Lc1/y;Lpz/q;I)V

    .line 52
    .line 53
    .line 54
    const v1, -0x25921360

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {p1, v1, v2, v0}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x30

    .line 63
    .line 64
    invoke-static {p2, v0, p1, v1}, Lj1/z1;->a(La3/i0;Lpz/p;Ln1/l;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ln1/n;->I()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Ln1/n;->S()V

    .line 74
    .line 75
    .line 76
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
    invoke-virtual {p0, p1, p2}, Lj1/j$b$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
