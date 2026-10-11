.class public final Lco/classplus/app/utils/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lzc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLzc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lco/classplus/app/utils/k0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lco/classplus/app/utils/k0;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lco/classplus/app/utils/k0;->c:Lzc/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lco/classplus/app/utils/k0;->a:J

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lco/classplus/app/utils/k0;->b:J

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lco/classplus/app/utils/k0;->c:Lzc/g;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Lzc/g;->a(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
