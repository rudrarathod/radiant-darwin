.class public final Lhe/h;
.super Lfe/a;
.source "SourceFile"


# instance fields
.field public a:Lee/d;

.field public b:F

.field public c:F

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfe/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lee/d;->UNKNOWN:Lee/d;

    .line 5
    .line 6
    iput-object v0, p0, Lhe/h;->a:Lee/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lee/f;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lhe/h;->c:F

    .line 7
    .line 8
    return-void
.end method

.method public e(Lee/f;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lhe/h;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public i(Lee/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "videoId"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhe/h;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public l(Lee/f;Lee/d;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhe/h;->a:Lee/d;

    .line 12
    .line 13
    return-void
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lhe/h;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lee/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/h;->a:Lee/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lhe/h;->c:F

    .line 2
    .line 3
    return v0
.end method
