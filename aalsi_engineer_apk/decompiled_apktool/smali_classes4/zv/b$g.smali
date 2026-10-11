.class public Lzv/b$g;
.super Lxv/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lzv/b$g;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lxv/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lzv/b$g;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public static e(J)I
    .locals 1

    .line 1
    sget-object v0, Lgw/a;->c:Lxv/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv/n;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1}, Lxv/d;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public d(Lxv/r;)V
    .locals 3

    .line 1
    sget-object v0, Lgw/a;->c:Lxv/n;

    .line 2
    .line 3
    iget-wide v1, p0, Lzv/b$g;->b:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lxv/r;->C(Lxv/n;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
