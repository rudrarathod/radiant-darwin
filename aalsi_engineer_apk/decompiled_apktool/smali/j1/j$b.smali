.class public final Lj1/j$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/j;->a(Lpz/a;Ly1/h;ZLb1/m;Lj1/i;Ld2/m4;Lz0/h;Lj1/g;Lc1/y;Lpz/q;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/k3;

.field public final synthetic b:Lc1/y;

.field public final synthetic c:Lpz/q;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ln1/k3;Lc1/y;Lpz/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/j$b;->a:Ln1/k3;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/j$b;->b:Lc1/y;

    .line 4
    .line 5
    iput-object p3, p0, Lj1/j$b;->c:Lpz/q;

    .line 6
    .line 7
    iput p4, p0, Lj1/j$b;->d:I

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
    .locals 5

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
    const-string v2, "androidx.compose.material.Button.<anonymous> (Button.kt:116)"

    .line 26
    .line 27
    const v3, 0x72cfaf

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
    iget-object v1, p0, Lj1/j$b;->a:Ln1/k3;

    .line 38
    .line 39
    invoke-static {v1}, Lj1/j;->d(Ln1/k3;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ld2/m1;->u(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-array v1, v0, [Ln1/z1;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object p2, v1, v2

    .line 59
    .line 60
    new-instance p2, Lj1/j$b$a;

    .line 61
    .line 62
    iget-object v2, p0, Lj1/j$b;->b:Lc1/y;

    .line 63
    .line 64
    iget-object v3, p0, Lj1/j$b;->c:Lpz/q;

    .line 65
    .line 66
    iget v4, p0, Lj1/j$b;->d:I

    .line 67
    .line 68
    invoke-direct {p2, v2, v3, v4}, Lj1/j$b$a;-><init>(Lc1/y;Lpz/q;I)V

    .line 69
    .line 70
    .line 71
    const v2, -0x6545fb91

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2, v0, p2}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/16 v0, 0x38

    .line 79
    .line 80
    invoke-static {v1, p2, p1, v0}, Ln1/u;->a([Ln1/z1;Lpz/p;Ln1/l;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ln1/n;->I()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {}, Ln1/n;->S()V

    .line 90
    .line 91
    .line 92
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
    invoke-virtual {p0, p1, p2}, Lj1/j$b;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
