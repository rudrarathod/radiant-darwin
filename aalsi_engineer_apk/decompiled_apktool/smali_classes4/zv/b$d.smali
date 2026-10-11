.class public Lzv/b$d;
.super Lxv/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Lxv/f;


# direct methods
.method public constructor <init>(Lxv/f;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lzv/b$d;->e(Lxv/f;)I

    move-result v0

    invoke-direct {p0, v0}, Lxv/l;-><init>(I)V

    .line 3
    iput-object p1, p0, Lzv/b$d;->b:Lxv/f;

    return-void
.end method

.method public synthetic constructor <init>(Lxv/f;Lzv/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzv/b$d;-><init>(Lxv/f;)V

    return-void
.end method

.method public static e(Lxv/f;)I
    .locals 1

    .line 1
    sget-object v0, Lgw/a;->e:Lxv/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxv/k;->k(Lxv/n;Lxv/f;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public d(Lxv/r;)V
    .locals 2

    .line 1
    sget-object v0, Lgw/a;->e:Lxv/n;

    .line 2
    .line 3
    iget-object v1, p0, Lzv/b$d;->b:Lxv/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lxv/r;->d(Lxv/n;Lxv/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
