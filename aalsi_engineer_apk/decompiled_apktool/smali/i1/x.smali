.class public abstract Li1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/y1;

.field public static final b:J

.field public static final c:Li1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Li1/x$a;->a:Li1/x$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Ln1/u;->c(Ln1/b3;Lpz/a;ILjava/lang/Object;)Ln1/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Li1/x;->a:Ln1/y1;

    .line 10
    .line 11
    const-wide v0, 0xff4286f4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ld2/o1;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Li1/x;->b:J

    .line 21
    .line 22
    new-instance v10, Li1/w;

    .line 23
    .line 24
    const/16 v8, 0xe

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const v4, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-wide v2, v0

    .line 34
    invoke-static/range {v2 .. v9}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, v10

    .line 40
    move-wide v3, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Li1/w;-><init>(JJLkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    sput-object v10, Li1/x;->c:Li1/w;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a()Li1/w;
    .locals 1

    .line 1
    sget-object v0, Li1/x;->c:Li1/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ln1/y1;
    .locals 1

    .line 1
    sget-object v0, Li1/x;->a:Ln1/y1;

    .line 2
    .line 3
    return-object v0
.end method
