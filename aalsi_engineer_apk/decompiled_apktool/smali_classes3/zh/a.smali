.class public final Lzh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh/a$a;,
        Lzh/a$b;,
        Lzh/a$c;,
        Lzh/a$d;,
        Lzh/a$e;,
        Lzh/a$f;,
        Lzh/a$g;
    }
.end annotation


# instance fields
.field public final a:Lzh/a$a;

.field public final b:Lzh/a$e;

.field public final c:Lzh/a$f;

.field public final d:Lzh/a$c;

.field public final e:Lzh/a$g;

.field public final f:Lzh/a$d;

.field public final g:I

.field public final h:Lzh/a$b;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzh/a$a;Lzh/a$e;Lzh/a$f;Lzh/a$c;Lzh/a$g;Lzh/a$d;ILzh/a$b;I)V
    .locals 1

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "padding"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "keyLength"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pbkdf"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "macAlgorithm"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "gcmTagLength"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lzh/a;->a:Lzh/a$a;

    .line 40
    .line 41
    iput-object p2, p0, Lzh/a;->b:Lzh/a$e;

    .line 42
    .line 43
    iput-object p3, p0, Lzh/a;->c:Lzh/a$f;

    .line 44
    .line 45
    iput-object p4, p0, Lzh/a;->d:Lzh/a$c;

    .line 46
    .line 47
    iput-object p5, p0, Lzh/a;->e:Lzh/a$g;

    .line 48
    .line 49
    iput-object p6, p0, Lzh/a;->f:Lzh/a$d;

    .line 50
    .line 51
    iput p7, p0, Lzh/a;->g:I

    .line 52
    .line 53
    iput-object p8, p0, Lzh/a;->h:Lzh/a$b;

    .line 54
    .line 55
    iput p9, p0, Lzh/a;->i:I

    .line 56
    .line 57
    return-void
.end method
