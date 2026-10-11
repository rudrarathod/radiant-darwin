.class public abstract Lq2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpz/l;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lq2/x0$a;->a:Lq2/x0$a;

    .line 2
    .line 3
    sput-object v0, Lq2/x0;->a:Lpz/l;

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lr3/c;->b(IIIIILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lq2/x0;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lq2/x0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Lpz/l;
    .locals 1

    .line 1
    sget-object v0, Lq2/x0;->a:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method
