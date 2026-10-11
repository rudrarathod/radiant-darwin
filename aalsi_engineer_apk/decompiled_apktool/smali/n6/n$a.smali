.class public final Ln6/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln6/t;

.field public final b:Ln6/w;

.field public final c:Lt5/s0;

.field public final d:Lt5/t0;

.field public e:I


# direct methods
.method public constructor <init>(Ln6/t;Ln6/w;Lt5/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/n$a;->a:Ln6/t;

    .line 5
    .line 6
    iput-object p2, p0, Ln6/n$a;->b:Ln6/w;

    .line 7
    .line 8
    iput-object p3, p0, Ln6/n$a;->c:Lt5/s0;

    .line 9
    .line 10
    iget-object p1, p1, Ln6/t;->g:Landroidx/media3/common/y;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/common/y;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lt5/t0;

    .line 23
    .line 24
    invoke-direct {p1}, Lt5/t0;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Ln6/n$a;->d:Lt5/t0;

    .line 30
    .line 31
    return-void
.end method
