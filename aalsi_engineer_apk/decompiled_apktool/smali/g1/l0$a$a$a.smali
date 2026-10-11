.class public final Lg1/l0$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/l0$a$a;->a(Ln1/g0;)Ln1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/m1;

.field public final synthetic b:Lb1/m;


# direct methods
.method public constructor <init>(Ln1/m1;Lb1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/l0$a$a$a;->a:Ln1/m1;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/l0$a$a$a;->b:Lb1/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/l0$a$a$a;->a:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/m1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb1/p;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lb1/o;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lb1/o;-><init>(Lb1/p;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg1/l0$a$a$a;->b:Lb1/m;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lb1/m;->b(Lb1/j;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lg1/l0$a$a$a;->a:Ln1/m1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
