.class public final synthetic Lj7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Li7/h$a;

.field public final synthetic b:Lj7/d$b;


# direct methods
.method public synthetic constructor <init>(Li7/h$a;Lj7/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/e;->a:Li7/h$a;

    iput-object p2, p0, Lj7/e;->b:Lj7/d$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/e;->a:Li7/h$a;

    iget-object v1, p0, Lj7/e;->b:Lj7/d$b;

    invoke-static {v0, v1, p1}, Lj7/d$c;->a(Li7/h$a;Lj7/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
