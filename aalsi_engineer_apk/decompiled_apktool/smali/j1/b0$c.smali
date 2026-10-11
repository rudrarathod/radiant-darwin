.class public final Lj1/b0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/b0;->b(ZLpz/a;Lpz/a;JLn1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lpz/a;


# direct methods
.method public constructor <init>(JLpz/a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj1/b0$c;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lj1/b0$c;->b:Lpz/a;

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
.method public final a(Lf2/f;)V
    .locals 14

    .line 1
    const-string v0, "$this$Canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lj1/b0$c;->a:J

    .line 7
    .line 8
    iget-object v0, p0, Lj1/b0$c;->b:Lpz/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/16 v12, 0x76

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v13}, Lf2/e;->k(Lf2/f;JJJFLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1/b0$c;->a(Lf2/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
