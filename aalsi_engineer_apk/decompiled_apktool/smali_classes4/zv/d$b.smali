.class public final Lzv/d$b;
.super Lxv/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:[Lzv/b;


# direct methods
.method public constructor <init>([Lzv/b;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lzv/d$b;->e([Lzv/b;)I

    move-result v0

    invoke-direct {p0, v0}, Lxv/l;-><init>(I)V

    .line 3
    iput-object p1, p0, Lzv/d$b;->b:[Lzv/b;

    return-void
.end method

.method public synthetic constructor <init>([Lzv/b;Lzv/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzv/d$b;-><init>([Lzv/b;)V

    return-void
.end method

.method public static e([Lzv/b;)I
    .locals 1

    .line 1
    sget-object v0, Lhw/a;->a:Lxv/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxv/k;->m(Lxv/n;[Lxv/f;)I

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
    sget-object v0, Lhw/a;->a:Lxv/n;

    .line 2
    .line 3
    iget-object v1, p0, Lzv/d$b;->b:[Lzv/b;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lxv/r;->f(Lxv/n;[Lxv/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
