.class public final Li1/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/h$a;
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
.method public a(La3/e0;JIZLa3/g0;)J
    .locals 2

    .line 1
    const-string p4, "textLayoutResult"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, La3/g0;->h(J)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    invoke-virtual {p6}, La3/g0;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, La3/g0;->m(J)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p4, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, La3/e0;->k()La3/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-virtual {p6}, La3/d0;->j()La3/d;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-virtual {p6}, La3/d;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    invoke-static {p2, p3}, La3/g0;->n(J)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, La3/e0;->k()La3/d0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, La3/d0;->j()La3/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lyz/v;->T(Ljava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p6, p2, p1, p5, p4}, Li1/i;->a(Ljava/lang/String;IIZZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    :cond_1
    return-wide p2
.end method
