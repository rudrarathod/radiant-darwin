.class public final Lv1/b$a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/b$a;->a(Ln1/g0;)Ln1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/k3;

.field public final synthetic b:Ln1/k3;

.field public final synthetic c:Lv1/f;


# direct methods
.method public constructor <init>(Ln1/k3;Ln1/k3;Lv1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/b$a$b;->a:Ln1/k3;

    .line 2
    .line 3
    iput-object p2, p0, Lv1/b$a$b;->b:Ln1/k3;

    .line 4
    .line 5
    iput-object p3, p0, Lv1/b$a$b;->c:Lv1/f;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/b$a$b;->a:Ln1/k3;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv1/b$a$b;->b:Ln1/k3;

    .line 8
    .line 9
    iget-object v2, p0, Lv1/b$a$b;->c:Lv1/f;

    .line 10
    .line 11
    check-cast v0, Lv1/i;

    .line 12
    .line 13
    new-instance v3, Lv1/b$a$b$a;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lv1/b$a$b$a;-><init>(Lv1/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v3, v1}, Lv1/i;->a(Lv1/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
