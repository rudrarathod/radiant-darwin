.class public final Li1/h$a$d;
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
    .locals 0

    .line 1
    const-string p4, "textLayoutResult"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Li1/h$a$d$a;

    .line 7
    .line 8
    invoke-virtual {p1}, La3/e0;->k()La3/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-virtual {p5}, La3/d0;->j()La3/d;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-direct {p4, p5}, Li1/h$a$d$a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p5, Li1/h$a;->a:Li1/h$a;

    .line 20
    .line 21
    invoke-static {p5, p1, p2, p3, p4}, Li1/h$a;->a(Li1/h$a;La3/e0;JLpz/l;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method
