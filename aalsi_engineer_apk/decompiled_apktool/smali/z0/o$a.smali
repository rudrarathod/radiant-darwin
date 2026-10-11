.class public final Lz0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/m4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JLr3/r;Lr3/e;)Ld2/w3;
    .locals 3

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lz0/o;->b()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p4, p3}, Lr3/e;->b0(F)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-float p3, p3

    .line 20
    new-instance p4, Ld2/w3$a;

    .line 21
    .line 22
    new-instance v0, Lc2/h;

    .line 23
    .line 24
    neg-float v1, p3

    .line 25
    invoke-static {p1, p2}, Lc2/l;->i(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, p2}, Lc2/l;->g(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-float/2addr p1, p3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {v0, p2, v1, v2, p1}, Lc2/h;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p4, v0}, Ld2/w3$a;-><init>(Lc2/h;)V

    .line 39
    .line 40
    .line 41
    return-object p4
.end method
