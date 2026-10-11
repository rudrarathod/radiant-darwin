.class public final synthetic Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/view/a;

.field public final synthetic b:La0/r;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/a;La0/r;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/d;->a:Landroidx/camera/view/a;

    iput-object p2, p0, Lr0/d;->b:La0/r;

    iput-object p3, p0, Lr0/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lu3/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/d;->a:Landroidx/camera/view/a;

    iget-object v1, p0, Lr0/d;->b:La0/r;

    iget-object v2, p0, Lr0/d;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/a;->b(Landroidx/camera/view/a;La0/r;Ljava/util/List;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
