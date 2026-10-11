.class public final Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo2/b;

.field public final b:Lo2/b;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo2/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lo2/b;-><init>(ZLo2/b$a;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo2/c;->a:Lo2/b;

    .line 13
    .line 14
    new-instance v0, Lo2/b;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v2}, Lo2/b;-><init>(ZLo2/b$a;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo2/c;->b:Lo2/b;

    .line 20
    .line 21
    sget-object v0, Lc2/f;->b:Lc2/f$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc2/f$a;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lo2/c;->c:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/c;->a:Lo2/b;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lc2/f;->o(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lo2/b;->a(JF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo2/c;->b:Lo2/b;

    .line 11
    .line 12
    invoke-static {p3, p4}, Lc2/f;->p(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lo2/b;->a(JF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/c;->a:Lo2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/b;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo2/c;->b:Lo2/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo2/b;->c()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lr3/w;->a(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo2/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/c;->a:Lo2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/c;->b:Lo2/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo2/b;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo2/c;->c:J

    .line 2
    .line 3
    return-void
.end method
