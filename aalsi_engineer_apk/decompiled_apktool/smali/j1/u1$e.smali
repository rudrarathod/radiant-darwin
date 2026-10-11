.class public final Lj1/u1$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/u1;->b(JLa3/i0;Ljava/lang/Float;Lpz/p;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Float;

.field public final synthetic c:Lpz/p;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(JLjava/lang/Float;Lpz/p;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj1/u1$e;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lj1/u1$e;->b:Ljava/lang/Float;

    .line 4
    .line 5
    iput-object p4, p0, Lj1/u1$e;->c:Lpz/p;

    .line 6
    .line 7
    iput p5, p0, Lj1/u1$e;->d:I

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
    .locals 9

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
    const-string v2, "androidx.compose.material.Decoration.<anonymous> (TextFieldImpl.kt:239)"

    .line 26
    .line 27
    const v3, 0x1d7c49ae

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lj1/s;->a()Ln1/y1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-wide v1, p0, Lj1/u1$e;->a:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ld2/m1;->j(J)Ld2/m1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-array v1, v0, [Ln1/z1;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p2, v1, v2

    .line 51
    .line 52
    new-instance p2, Lj1/u1$e$a;

    .line 53
    .line 54
    iget-object v4, p0, Lj1/u1$e;->b:Ljava/lang/Float;

    .line 55
    .line 56
    iget-object v5, p0, Lj1/u1$e;->c:Lpz/p;

    .line 57
    .line 58
    iget v6, p0, Lj1/u1$e;->d:I

    .line 59
    .line 60
    iget-wide v7, p0, Lj1/u1$e;->a:J

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    invoke-direct/range {v3 .. v8}, Lj1/u1$e$a;-><init>(Ljava/lang/Float;Lpz/p;IJ)V

    .line 64
    .line 65
    .line 66
    const v2, -0x437bd312

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2, v0, p2}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/16 v0, 0x38

    .line 74
    .line 75
    invoke-static {v1, p2, p1, v0}, Ln1/u;->a([Ln1/z1;Lpz/p;Ln1/l;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ln1/n;->I()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Ln1/n;->S()V

    .line 85
    .line 86
    .line 87
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
    invoke-virtual {p0, p1, p2}, Lj1/u1$e;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
