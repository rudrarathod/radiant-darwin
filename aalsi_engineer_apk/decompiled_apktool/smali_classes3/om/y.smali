.class public final synthetic Lom/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/m0$b;


# instance fields
.field public final synthetic a:Lom/m0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lom/m0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/y;->a:Lom/m0;

    iput-wide p2, p0, Lom/y;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lom/y;->a:Lom/m0;

    iget-wide v1, p0, Lom/y;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lom/m0;->U(Lom/m0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
