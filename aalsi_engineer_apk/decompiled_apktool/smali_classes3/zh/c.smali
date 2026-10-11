.class public final Lzh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzh/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh/c;->a:Lzh/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "encodedString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lyz/c;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encryptedFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzh/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lzh/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lzh/a$a;->AES:Lzh/a$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzh/b;->b(Lzh/a$a;)Lzh/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lzh/a$e;->CBC:Lzh/a$e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzh/b;->d(Lzh/a$e;)Lzh/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lzh/a$f;->PKCS5_PADDING:Lzh/a$f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lzh/b;->e(Lzh/a$f;)Lzh/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lzh/b;->c(I)Lzh/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lzh/b;->a()Lzh/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lzh/d;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lzh/d;-><init>(Lzh/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "prefix_dpt_"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "ClpsFileAndroid*2020"

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "toCharArray(...)"

    .line 86
    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2, v0, p1}, Lzh/d;->b(Ljava/io/File;Ljava/io/File;[C)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/io/File;Lco/classplus/app/data/model/notices/history/Attachment;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attachment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lzh/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lzh/b;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lzh/a$a;->AES:Lzh/a$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzh/b;->b(Lzh/a$a;)Lzh/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lzh/a$e;->CBC:Lzh/a$e;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzh/b;->d(Lzh/a$e;)Lzh/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lzh/a$f;->PKCS5_PADDING:Lzh/a$f;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lzh/b;->e(Lzh/a$f;)Lzh/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lzh/b;->c(I)Lzh/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lzh/b;->a()Lzh/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lzh/d;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lzh/d;-><init>(Lzh/a;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p3}, Lco/classplus/app/utils/q;->n(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "ClpsFileAndroid*2020"

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string v0, "toCharArray(...)"

    .line 67
    .line 68
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2, p1, p3}, Lzh/d;->g(Ljava/io/File;Ljava/io/File;[C)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
