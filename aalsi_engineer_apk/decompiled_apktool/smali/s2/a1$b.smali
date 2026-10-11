.class public final Ls2/a1$b;
.super Lq2/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lr3/q;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lq2/w0;->N0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K0(JFLpz/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lq2/a;)I
    .locals 1

    .line 1
    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    return p1
.end method
