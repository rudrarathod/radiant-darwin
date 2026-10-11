.class public final synthetic Lom/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/m0$b;


# instance fields
.field public final synthetic a:Lom/m0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljm/a$a;


# direct methods
.method public synthetic constructor <init>(Lom/m0;Ljava/lang/String;Ljava/util/Map;Ljm/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/n;->a:Lom/m0;

    iput-object p2, p0, Lom/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lom/n;->c:Ljava/util/Map;

    iput-object p4, p0, Lom/n;->d:Ljm/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lom/n;->a:Lom/m0;

    iget-object v1, p0, Lom/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lom/n;->c:Ljava/util/Map;

    iget-object v3, p0, Lom/n;->d:Ljm/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lom/m0;->Y(Lom/m0;Ljava/lang/String;Ljava/util/Map;Ljm/a$a;Landroid/database/sqlite/SQLiteDatabase;)Ljm/a;

    move-result-object p1

    return-object p1
.end method
