.class public final synthetic Lom/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/m0$b;


# instance fields
.field public final synthetic a:Lom/m0;

.field public final synthetic b:Lgm/i;

.field public final synthetic c:Lgm/p;


# direct methods
.method public synthetic constructor <init>(Lom/m0;Lgm/i;Lgm/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/v;->a:Lom/m0;

    iput-object p2, p0, Lom/v;->b:Lgm/i;

    iput-object p3, p0, Lom/v;->c:Lgm/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lom/v;->a:Lom/m0;

    iget-object v1, p0, Lom/v;->b:Lgm/i;

    iget-object v2, p0, Lom/v;->c:Lgm/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lom/m0;->K(Lom/m0;Lgm/i;Lgm/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
