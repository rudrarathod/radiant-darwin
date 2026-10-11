.class public final La1/c0$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/x;


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

.field public final synthetic b:Lpz/l;


# direct methods
.method public constructor <init>(La1/c0;Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/c0$c$b;->a:La1/c0;

    .line 2
    .line 3
    iput-object p2, p0, La1/c0$c$b;->b:Lpz/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, La1/c0$c$b;->a:La1/c0;

    .line 2
    .line 3
    iget-object v1, p0, La1/c0$c$b;->b:Lpz/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La1/c0;->q(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Lc2/f;->d(J)Lc2/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lc2/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lc2/f;->x()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, La1/c0;->p(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
