.class public final La1/c0$c$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/c0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/c0;

.field public final synthetic b:La1/x;


# direct methods
.method public constructor <init>(La1/c0;La1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/c0$c$a;->a:La1/c0;

    .line 2
    .line 3
    iput-object p2, p0, La1/c0$c$a;->b:La1/x;

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
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, La1/c0$c$a;->a:La1/c0;

    .line 2
    .line 3
    iget-object v1, p0, La1/c0$c$a;->b:La1/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, La1/c0;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sget-object v2, Lm2/f;->a:Lm2/f$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lm2/f$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, p1, p2, v2}, La1/c0;->a(La1/x;JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v0, p1, p2}, La1/c0;->k(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc2/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc2/f;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, La1/c0$c$a;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lc2/f;->d(J)Lc2/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
