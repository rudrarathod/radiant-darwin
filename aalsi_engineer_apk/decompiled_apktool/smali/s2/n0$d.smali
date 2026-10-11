.class public final Ls2/n0$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/n0;->Q(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/n0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ls2/n0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/n0$d;->a:Ls2/n0;

    .line 2
    .line 3
    iput-wide p2, p0, Ls2/n0$d;->b:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/n0$d;->a:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ls2/n0$d;->b:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lq2/d0;->X(J)Lq2/w0;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/n0$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
