.class public final synthetic Lom/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/m0$b;


# instance fields
.field public final synthetic a:Lom/m0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lgm/p;


# direct methods
.method public synthetic constructor <init>(Lom/m0;Ljava/util/List;Lgm/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/q;->a:Lom/m0;

    iput-object p2, p0, Lom/q;->b:Ljava/util/List;

    iput-object p3, p0, Lom/q;->c:Lgm/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lom/q;->a:Lom/m0;

    iget-object v1, p0, Lom/q;->b:Ljava/util/List;

    iget-object v2, p0, Lom/q;->c:Lgm/p;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lom/m0;->V(Lom/m0;Ljava/util/List;Lgm/p;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
