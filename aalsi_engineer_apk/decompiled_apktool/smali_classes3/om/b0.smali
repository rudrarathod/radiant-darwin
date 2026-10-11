.class public final synthetic Lom/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/m0$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lom/b0;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lom/b0;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lom/m0;->c0(JLandroid/database/sqlite/SQLiteDatabase;)Ljm/f;

    move-result-object p1

    return-object p1
.end method
