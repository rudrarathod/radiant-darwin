.class public final Lq4/a1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/a1;->b(Landroid/view/ViewGroup;)Lxz/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/a1$d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lq4/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lq4/a1$d;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v1}, Lq4/a1;->a(Landroid/view/ViewGroup;)Lxz/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lxz/h;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lq4/a1$b;->a:Lq4/a1$b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lq4/p0;-><init>(Ljava/util/Iterator;Lpz/l;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
