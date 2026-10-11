.class public Lhj/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Laj/e;

.field public final b:Ljava/util/List;

.field public final c:Lbj/d;


# direct methods
.method public constructor <init>(Laj/e;Lbj/d;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lhj/m$a;-><init>(Laj/e;Ljava/util/List;Lbj/d;)V

    return-void
.end method

.method public constructor <init>(Laj/e;Ljava/util/List;Lbj/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lxj/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj/e;

    iput-object p1, p0, Lhj/m$a;->a:Laj/e;

    .line 4
    invoke-static {p2}, Lxj/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lhj/m$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lxj/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj/d;

    iput-object p1, p0, Lhj/m$a;->c:Lbj/d;

    return-void
.end method
