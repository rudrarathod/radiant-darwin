.class public final Lx0/n$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/n;->b(Lq2/i0;Lq2/d0;J)Lq2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx0/n;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lx0/n;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/n$c;->a:Lx0/n;

    .line 2
    .line 3
    iput-wide p2, p0, Lx0/n$c;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx0/h;)J
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/n$c;->a:Lx0/n;

    .line 7
    .line 8
    iget-wide v1, p0, Lx0/n$c;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lx0/n;->p(Lx0/h;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/n$c;->a(Lx0/h;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lr3/p;->b(J)Lr3/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
