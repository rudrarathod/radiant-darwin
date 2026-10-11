.class public abstract synthetic Ln1/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/i3;

.field public static final b:Ln1/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln1/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/d3;->a:Ln1/i3;

    .line 7
    .line 8
    new-instance v0, Ln1/i3;

    .line 9
    .line 10
    invoke-direct {v0}, Ln1/i3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln1/d3;->b:Ln1/i3;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Ln1/i3;
    .locals 1

    .line 1
    sget-object v0, Ln1/d3;->a:Ln1/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lo1/f;
    .locals 4

    .line 1
    sget-object v0, Ln1/d3;->b:Ln1/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/i3;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo1/f;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lo1/f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ln1/d0;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ln1/i3;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final c(Ln1/b3;Lpz/a;)Ln1/k3;
    .locals 1

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "calculation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln1/b0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ln1/b0;-><init>(Lpz/a;Ln1/b3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final d(Lpz/a;)Ln1/k3;
    .locals 2

    .line 1
    const-string v0, "calculation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln1/b0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ln1/b0;-><init>(Lpz/a;Ln1/b3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
