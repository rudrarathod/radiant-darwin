.class public final Lfm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfm/b$a;

.field public static final b:Lbr/c;

.field public static final c:Lbr/c;

.field public static final d:Lbr/c;

.field public static final e:Lbr/c;

.field public static final f:Lbr/c;

.field public static final g:Lbr/c;

.field public static final h:Lbr/c;

.field public static final i:Lbr/c;

.field public static final j:Lbr/c;

.field public static final k:Lbr/c;

.field public static final l:Lbr/c;

.field public static final m:Lbr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfm/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfm/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfm/b$a;->a:Lfm/b$a;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lfm/b$a;->b:Lbr/c;

    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lfm/b$a;->c:Lbr/c;

    .line 23
    .line 24
    const-string v0, "hardware"

    .line 25
    .line 26
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lfm/b$a;->d:Lbr/c;

    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lfm/b$a;->e:Lbr/c;

    .line 39
    .line 40
    const-string v0, "product"

    .line 41
    .line 42
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lfm/b$a;->f:Lbr/c;

    .line 47
    .line 48
    const-string v0, "osBuild"

    .line 49
    .line 50
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lfm/b$a;->g:Lbr/c;

    .line 55
    .line 56
    const-string v0, "manufacturer"

    .line 57
    .line 58
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lfm/b$a;->h:Lbr/c;

    .line 63
    .line 64
    const-string v0, "fingerprint"

    .line 65
    .line 66
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lfm/b$a;->i:Lbr/c;

    .line 71
    .line 72
    const-string v0, "locale"

    .line 73
    .line 74
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lfm/b$a;->j:Lbr/c;

    .line 79
    .line 80
    const-string v0, "country"

    .line 81
    .line 82
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lfm/b$a;->k:Lbr/c;

    .line 87
    .line 88
    const-string v0, "mccMnc"

    .line 89
    .line 90
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lfm/b$a;->l:Lbr/c;

    .line 95
    .line 96
    const-string v0, "applicationBuild"

    .line 97
    .line 98
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lfm/b$a;->m:Lbr/c;

    .line 103
    .line 104
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
.method public a(Lfm/a;Lbr/e;)V
    .locals 2

    .line 1
    sget-object v0, Lfm/b$a;->b:Lbr/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfm/a;->m()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lbr/e;->d(Lbr/c;Ljava/lang/Object;)Lbr/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lfm/b$a;->c:Lbr/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfm/a;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lbr/e;->d(Lbr/c;Ljava/lang/Object;)Lbr/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lfm/b$a;->d:Lbr/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lfm/a;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lbr/e;->d(Lbr/c;Ljava/lang/Object;)Lbr/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lfm/b$a;->e:Lbr/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lfm/a;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lbr/e;->d(Lbr/c;Ljava/lang/Object;)Lbr/e;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lfm/b$a;->f:Lbr/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lfm/a;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lbr/e;->d(Lbr/c;Ljava/lang/Object;)Lbr/e;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lfm/b$a;->g:Lbr/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lfm/a;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lbr/e;->d(Lbr/c;Ljava/lang/Object;)Lbr/e;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lfm/b$a;->h:Lbr/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Lfm/a;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, Lbr/e;->d(Lbr/c;Ljava/lang/Object;)Lbr/e;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lfm/b$a;->i:Lbr/c;

    .line 65
    .line 66
    invoke-virtual {p1}, Lfm/a;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, Lbr/e;->d(Lbr/c;Ljava/lang/Object;)Lbr/e;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lfm/b$a;->j:Lbr/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lfm/a;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v0, v1}, Lbr/e;->d(Lbr/c;Ljava/lang/Object;)Lbr/e;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lfm/b$a;->k:Lbr/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lfm/a;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v0, v1}, Lbr/e;->d(Lbr/c;Ljava/lang/Object;)Lbr/e;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lfm/b$a;->l:Lbr/c;

    .line 92
    .line 93
    invoke-virtual {p1}, Lfm/a;->i()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p2, v0, v1}, Lbr/e;->d(Lbr/c;Ljava/lang/Object;)Lbr/e;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lfm/b$a;->m:Lbr/c;

    .line 101
    .line 102
    invoke-virtual {p1}, Lfm/a;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, v0, p1}, Lbr/e;->d(Lbr/c;Ljava/lang/Object;)Lbr/e;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfm/a;

    .line 2
    .line 3
    check-cast p2, Lbr/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfm/b$a;->a(Lfm/a;Lbr/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
