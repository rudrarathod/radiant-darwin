.class public final Lz0/f$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/f;->k(La2/e;Ld2/b1;JJZF)La2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld2/b1;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lf2/g;


# direct methods
.method public constructor <init>(Ld2/b1;JJLf2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/f$b;->a:Ld2/b1;

    .line 2
    .line 3
    iput-wide p2, p0, Lz0/f$b;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lz0/f$b;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lz0/f$b;->d:Lf2/g;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lf2/c;)V
    .locals 13

    .line 1
    const-string v0, "$this$onDrawWithContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lf2/c;->Y0()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lz0/f$b;->a:Ld2/b1;

    .line 10
    .line 11
    iget-wide v3, p0, Lz0/f$b;->b:J

    .line 12
    .line 13
    iget-wide v5, p0, Lz0/f$b;->c:J

    .line 14
    .line 15
    iget-object v8, p0, Lz0/f$b;->d:Lf2/g;

    .line 16
    .line 17
    const/16 v11, 0x68

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v12}, Lf2/e;->j(Lf2/f;Ld2/b1;JJFLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0/f$b;->a(Lf2/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
