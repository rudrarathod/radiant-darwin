.class public final Lq2/f1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/f1$c;->a(Ln1/g0;)Ln1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/k3;


# direct methods
.method public constructor <init>(Ln1/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/f1$c$a;->a:Ln1/k3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/f1$c$a;->a:Ln1/k3;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq2/g1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq2/g1;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
