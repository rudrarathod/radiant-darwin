.class public final Ls2/w0$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/w0;->V1(Ly1/h$c;Ls2/w0$f;JLs2/u;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/w0;

.field public final synthetic b:Ly1/h$c;

.field public final synthetic c:Ls2/w0$f;

.field public final synthetic d:J

.field public final synthetic e:Ls2/u;

.field public final synthetic f:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ls2/w0;Ly1/h$c;Ls2/w0$f;JLs2/u;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/w0$g;->a:Ls2/w0;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/w0$g;->b:Ly1/h$c;

    .line 4
    .line 5
    iput-object p3, p0, Ls2/w0$g;->c:Ls2/w0$f;

    .line 6
    .line 7
    iput-wide p4, p0, Ls2/w0$g;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Ls2/w0$g;->e:Ls2/u;

    .line 10
    .line 11
    iput-boolean p7, p0, Ls2/w0$g;->f:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Ls2/w0$g;->i:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/w0$g;->a:Ls2/w0;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/w0$g;->b:Ly1/h$c;

    .line 4
    .line 5
    iget-object v2, p0, Ls2/w0$g;->c:Ls2/w0$f;

    .line 6
    .line 7
    invoke-interface {v2}, Ls2/w0$f;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v3}, Ls2/y0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v1, v2, v3}, Ls2/x0;->a(Ls2/j;II)Ly1/h$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ls2/w0$g;->c:Ls2/w0$f;

    .line 21
    .line 22
    iget-wide v3, p0, Ls2/w0$g;->d:J

    .line 23
    .line 24
    iget-object v5, p0, Ls2/w0$g;->e:Ls2/u;

    .line 25
    .line 26
    iget-boolean v6, p0, Ls2/w0$g;->f:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Ls2/w0$g;->i:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v7}, Ls2/w0;->r1(Ls2/w0;Ly1/h$c;Ls2/w0$f;JLs2/u;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/w0$g;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
