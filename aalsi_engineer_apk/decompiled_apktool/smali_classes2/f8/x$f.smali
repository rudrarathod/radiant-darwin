.class public Lf8/x$f;
.super Landroidx/room/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/x;-><init>(Landroidx/room/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/x;


# direct methods
.method public constructor <init>(Lf8/x;Landroidx/room/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/x$f;->a:Lf8/x;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/e0;-><init>(Landroidx/room/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 2
    .line 3
    return-object v0
.end method
