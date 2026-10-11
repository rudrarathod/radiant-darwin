.class public Lsl/b;
.super Lel/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/b$d;,
        Lsl/b$e;,
        Lsl/b$g;,
        Lsl/b$c;,
        Lsl/b$a;,
        Lsl/b$f;,
        Lsl/b$b;,
        Lsl/b$h;
    }
.end annotation


# static fields
.field public static final k:Lsl/b$b;

.field public static final l:Ljava/lang/String;

.field public static final m:I


# instance fields
.field public h:Z

.field public i:Z

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsl/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsl/b$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsl/b;->k:Lsl/b$b;

    .line 8
    .line 9
    const-class v0, Lsl/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsl/b;->l:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lel/e$c;->Share:Lel/e$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lel/e$c;->toRequestCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lsl/b;->m:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lel/k;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsl/b;->i:Z

    .line 3
    new-instance v0, Lsl/b$e;

    invoke-direct {v0, p0}, Lsl/b$e;-><init>(Lsl/b;)V

    .line 4
    new-instance v1, Lsl/b$c;

    invoke-direct {v1, p0}, Lsl/b$c;-><init>(Lsl/b;)V

    .line 5
    new-instance v2, Lsl/b$g;

    invoke-direct {v2, p0}, Lsl/b$g;-><init>(Lsl/b;)V

    .line 6
    new-instance v3, Lsl/b$a;

    invoke-direct {v3, p0}, Lsl/b$a;-><init>(Lsl/b;)V

    .line 7
    new-instance v4, Lsl/b$f;

    invoke-direct {v4, p0}, Lsl/b$f;-><init>(Lsl/b;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lel/k$b;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, p1

    const/4 p1, 0x2

    aput-object v2, v5, p1

    const/4 p1, 0x3

    aput-object v3, v5, p1

    const/4 p1, 0x4

    aput-object v4, v5, p1

    .line 8
    invoke-static {v5}, Ldz/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lsl/b;->j:Ljava/util/List;

    .line 9
    invoke-static {p2}, Lrl/j;->v(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lel/e0;

    invoke-direct {v0, p1}, Lel/e0;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lsl/b;-><init>(Lel/e0;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lel/e0;

    invoke-direct {v0, p1}, Lel/e0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lsl/b;-><init>(Lel/e0;I)V

    return-void
.end method

.method public constructor <init>(Lel/e0;I)V
    .locals 7

    const-string v0, "fragmentWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lel/k;-><init>(Lel/e0;I)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lsl/b;->i:Z

    .line 14
    new-instance v0, Lsl/b$e;

    invoke-direct {v0, p0}, Lsl/b$e;-><init>(Lsl/b;)V

    .line 15
    new-instance v1, Lsl/b$c;

    invoke-direct {v1, p0}, Lsl/b$c;-><init>(Lsl/b;)V

    .line 16
    new-instance v2, Lsl/b$g;

    invoke-direct {v2, p0}, Lsl/b$g;-><init>(Lsl/b;)V

    .line 17
    new-instance v3, Lsl/b$a;

    invoke-direct {v3, p0}, Lsl/b$a;-><init>(Lsl/b;)V

    .line 18
    new-instance v4, Lsl/b$f;

    invoke-direct {v4, p0}, Lsl/b$f;-><init>(Lsl/b;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lel/k$b;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, p1

    const/4 p1, 0x2

    aput-object v2, v5, p1

    const/4 p1, 0x3

    aput-object v3, v5, p1

    const/4 p1, 0x4

    aput-object v4, v5, p1

    .line 19
    invoke-static {v5}, Ldz/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lsl/b;->j:Ljava/util/List;

    .line 20
    invoke-static {p2}, Lrl/j;->v(I)V

    return-void
.end method

.method public static final synthetic l(Lsl/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lel/k;->f()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lsl/b;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lsl/b$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsl/b;->o(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lsl/b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Lel/a;
    .locals 4

    .line 1
    new-instance v0, Lel/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lel/k;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lel/a;-><init>(ILjava/util/UUID;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/b;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsl/b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lsl/b$d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsl/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lsl/b$d;->AUTOMATIC:Lsl/b$d;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lsl/b$h;->a:[I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    aget p3, v0, p3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "unknown"

    .line 17
    .line 18
    if-eq p3, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p3, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p3, v0, :cond_1

    .line 25
    .line 26
    move-object p3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p3, "native"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p3, "web"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p3, "automatic"

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lsl/b;->k:Lsl/b$b;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0, p2}, Lsl/b$b;->c(Lsl/b$b;Ljava/lang/Class;)Lel/h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lrl/h;->SHARE_DIALOG:Lrl/h;

    .line 47
    .line 48
    if-ne p2, v0, :cond_4

    .line 49
    .line 50
    const-string v1, "status"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v0, Lrl/h;->PHOTOS:Lrl/h;

    .line 54
    .line 55
    if-ne p2, v0, :cond_5

    .line 56
    .line 57
    const-string v1, "photo"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    sget-object v0, Lrl/h;->VIDEO:Lrl/h;

    .line 61
    .line 62
    if-ne p2, v0, :cond_6

    .line 63
    .line 64
    const-string v1, "video"

    .line 65
    .line 66
    :cond_6
    :goto_1
    sget-object p2, Lnk/h0;->b:Lnk/h0$a;

    .line 67
    .line 68
    invoke-static {}, Lmk/x;->m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p1, v0}, Lnk/h0$a;->a(Landroid/content/Context;Ljava/lang/String;)Lnk/h0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "fb_share_dialog_show"

    .line 82
    .line 83
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p3, "fb_share_dialog_content_type"

    .line 87
    .line 88
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Lnk/h0;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
