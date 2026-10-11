.class public final Lj1/n1$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/n1;->c(Ly1/h;Lpz/p;ZLd2/m4;JJFLpz/p;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/p;

.field public final synthetic b:Lpz/p;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lpz/p;Lpz/p;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/n1$d;->a:Lpz/p;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/n1$d;->b:Lpz/p;

    .line 4
    .line 5
    iput p3, p0, Lj1/n1$d;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lj1/n1$d;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p2, 0xb

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ln1/l;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ln1/l;->I()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:96)"

    .line 26
    .line 27
    const v3, -0x7c3ab304

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lj1/r;->a()Ln1/y1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v1, Lj1/q;->a:Lj1/q;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v1, p1, v2}, Lj1/q;->c(Ln1/l;I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-array v1, v0, [Ln1/z1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object p2, v1, v2

    .line 56
    .line 57
    new-instance p2, Lj1/n1$d$a;

    .line 58
    .line 59
    iget-object v2, p0, Lj1/n1$d;->a:Lpz/p;

    .line 60
    .line 61
    iget-object v3, p0, Lj1/n1$d;->b:Lpz/p;

    .line 62
    .line 63
    iget v4, p0, Lj1/n1$d;->c:I

    .line 64
    .line 65
    iget-boolean v5, p0, Lj1/n1$d;->d:Z

    .line 66
    .line 67
    invoke-direct {p2, v2, v3, v4, v5}, Lj1/n1$d$a;-><init>(Lpz/p;Lpz/p;IZ)V

    .line 68
    .line 69
    .line 70
    const v2, 0x739851bc

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2, v0, p2}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/16 v0, 0x38

    .line 78
    .line 79
    invoke-static {v1, p2, p1, v0}, Ln1/u;->a([Ln1/z1;Lpz/p;Ln1/l;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ln1/n;->I()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Ln1/n;->S()V

    .line 89
    .line 90
    .line 91
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
    invoke-virtual {p0, p1, p2}, Lj1/n1$d;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
