.class public Lf8/l$b;
.super Landroidx/room/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/l;-><init>(Landroidx/room/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/l;


# direct methods
.method public constructor <init>(Lf8/l;Landroidx/room/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/l$b;->a:Lf8/l;

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
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 2
    .line 3
    return-object v0
.end method
