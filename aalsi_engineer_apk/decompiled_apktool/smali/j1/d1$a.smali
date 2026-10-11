.class public final Lj1/d1$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/d1;->a(Ly1/h;JFJILn1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lf2/l;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Ln1/k3;

.field public final synthetic f:Ln1/k3;

.field public final synthetic i:Ln1/k3;

.field public final synthetic m:Ln1/k3;


# direct methods
.method public constructor <init>(JLf2/l;FJLn1/k3;Ln1/k3;Ln1/k3;Ln1/k3;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj1/d1$a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lj1/d1$a;->b:Lf2/l;

    .line 4
    .line 5
    iput p4, p0, Lj1/d1$a;->c:F

    .line 6
    .line 7
    iput-wide p5, p0, Lj1/d1$a;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lj1/d1$a;->e:Ln1/k3;

    .line 10
    .line 11
    iput-object p8, p0, Lj1/d1$a;->f:Ln1/k3;

    .line 12
    .line 13
    iput-object p9, p0, Lj1/d1$a;->i:Ln1/k3;

    .line 14
    .line 15
    iput-object p10, p0, Lj1/d1$a;->m:Ln1/k3;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lf2/f;)V
    .locals 9

    .line 1
    const-string v0, "$this$Canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lj1/d1$a;->a:J

    .line 7
    .line 8
    iget-object v2, p0, Lj1/d1$a;->b:Lf2/l;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lj1/d1;->j(Lf2/f;JLf2/l;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lj1/d1$a;->e:Ln1/k3;

    .line 14
    .line 15
    invoke-static {v0}, Lj1/d1;->h(Ln1/k3;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x43580000    # 216.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x43b40000    # 360.0f

    .line 24
    .line 25
    rem-float/2addr v0, v1

    .line 26
    iget-object v1, p0, Lj1/d1$a;->f:Ln1/k3;

    .line 27
    .line 28
    invoke-static {v1}, Lj1/d1;->f(Ln1/k3;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lj1/d1$a;->i:Ln1/k3;

    .line 33
    .line 34
    invoke-static {v2}, Lj1/d1;->g(Ln1/k3;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float/2addr v1, v2

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 44
    .line 45
    add-float/2addr v0, v1

    .line 46
    iget-object v1, p0, Lj1/d1$a;->m:Ln1/k3;

    .line 47
    .line 48
    invoke-static {v1}, Lj1/d1;->i(Ln1/k3;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-float/2addr v0, v1

    .line 53
    iget-object v1, p0, Lj1/d1$a;->i:Ln1/k3;

    .line 54
    .line 55
    invoke-static {v1}, Lj1/d1;->g(Ln1/k3;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float v3, v1, v0

    .line 60
    .line 61
    iget v4, p0, Lj1/d1$a;->c:F

    .line 62
    .line 63
    iget-wide v6, p0, Lj1/d1$a;->d:J

    .line 64
    .line 65
    iget-object v8, p0, Lj1/d1$a;->b:Lf2/l;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    invoke-static/range {v2 .. v8}, Lj1/d1;->k(Lf2/f;FFFJLf2/l;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1/d1$a;->a(Lf2/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
