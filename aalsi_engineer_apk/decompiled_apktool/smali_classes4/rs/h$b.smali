.class public Lrs/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/h;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrs/h;


# direct methods
.method public constructor <init>(Lrs/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs/h$b;->a:Lrs/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrs/h$b;->a:Lrs/h;

    .line 2
    .line 3
    iget-object v1, v0, Lrs/h;->A:Lys/a;

    .line 4
    .line 5
    iget-object v2, v0, Lrs/h;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lrs/h;->t:Lxs/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lxs/a;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v2, v0}, Lys/a;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
