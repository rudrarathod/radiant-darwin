.class public final synthetic Lom/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/m0$b;


# instance fields
.field public final synthetic a:Lom/m0;

.field public final synthetic b:Lgm/p;


# direct methods
.method public synthetic constructor <init>(Lom/m0;Lgm/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/i0;->a:Lom/m0;

    iput-object p2, p0, Lom/i0;->b:Lgm/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lom/i0;->a:Lom/m0;

    iget-object v1, p0, Lom/i0;->b:Lgm/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lom/m0;->y(Lom/m0;Lgm/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
