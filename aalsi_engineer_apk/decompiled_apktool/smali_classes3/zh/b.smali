.class public final Lzh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzh/a$a;

.field public b:Lzh/a$e;

.field public c:Lzh/a$f;

.field public d:Lzh/a$c;

.field public e:Lzh/a$g;

.field public f:Lzh/a$d;

.field public g:I

.field public h:Lzh/a$b;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzh/a$a;->AES:Lzh/a$a;

    .line 5
    .line 6
    iput-object v0, p0, Lzh/b;->a:Lzh/a$a;

    .line 7
    .line 8
    sget-object v0, Lzh/a$e;->CTR:Lzh/a$e;

    .line 9
    .line 10
    iput-object v0, p0, Lzh/b;->b:Lzh/a$e;

    .line 11
    .line 12
    sget-object v0, Lzh/a$f;->NO_PADDING:Lzh/a$f;

    .line 13
    .line 14
    iput-object v0, p0, Lzh/b;->c:Lzh/a$f;

    .line 15
    .line 16
    sget-object v0, Lzh/a$c;->BITS_256:Lzh/a$c;

    .line 17
    .line 18
    iput-object v0, p0, Lzh/b;->d:Lzh/a$c;

    .line 19
    .line 20
    sget-object v0, Lzh/a$g;->PBKDF_2_WITH_HMAC_SHA_512:Lzh/a$g;

    .line 21
    .line 22
    iput-object v0, p0, Lzh/b;->e:Lzh/a$g;

    .line 23
    .line 24
    sget-object v0, Lzh/a$d;->HMAC_SHA_512:Lzh/a$d;

    .line 25
    .line 26
    iput-object v0, p0, Lzh/b;->f:Lzh/a$d;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    iput v0, p0, Lzh/b;->g:I

    .line 31
    .line 32
    sget-object v0, Lzh/a$b;->BITS_128:Lzh/a$b;

    .line 33
    .line 34
    iput-object v0, p0, Lzh/b;->h:Lzh/a$b;

    .line 35
    .line 36
    const/16 v0, 0x2710

    .line 37
    .line 38
    iput v0, p0, Lzh/b;->i:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lzh/a;
    .locals 11

    .line 1
    new-instance v10, Lzh/a;

    .line 2
    .line 3
    iget-object v1, p0, Lzh/b;->a:Lzh/a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lzh/b;->b:Lzh/a$e;

    .line 6
    .line 7
    iget-object v3, p0, Lzh/b;->c:Lzh/a$f;

    .line 8
    .line 9
    iget-object v4, p0, Lzh/b;->d:Lzh/a$c;

    .line 10
    .line 11
    iget-object v5, p0, Lzh/b;->e:Lzh/a$g;

    .line 12
    .line 13
    iget-object v6, p0, Lzh/b;->f:Lzh/a$d;

    .line 14
    .line 15
    iget v7, p0, Lzh/b;->g:I

    .line 16
    .line 17
    iget-object v8, p0, Lzh/b;->h:Lzh/a$b;

    .line 18
    .line 19
    iget v9, p0, Lzh/b;->i:I

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Lzh/a;-><init>(Lzh/a$a;Lzh/a$e;Lzh/a$f;Lzh/a$c;Lzh/a$g;Lzh/a$d;ILzh/a$b;I)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public final b(Lzh/a$a;)Lzh/b;
    .locals 1

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzh/b;->a:Lzh/a$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(I)Lzh/b;
    .locals 0

    .line 1
    iput p1, p0, Lzh/b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lzh/a$e;)Lzh/b;
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzh/b;->b:Lzh/a$e;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lzh/a$f;)Lzh/b;
    .locals 1

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzh/b;->c:Lzh/a$f;

    .line 7
    .line 8
    return-object p0
.end method
