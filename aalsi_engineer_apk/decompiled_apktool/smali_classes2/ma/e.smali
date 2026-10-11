.class public final synthetic Lma/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lma/m;


# direct methods
.method public synthetic constructor <init>(Lma/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/e;->a:Lma/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/e;->a:Lma/m;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lma/m;->be(Lma/m;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
