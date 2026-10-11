.class public final synthetic Lnk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnk/a;

.field public final synthetic b:Lnk/j0;


# direct methods
.method public synthetic constructor <init>(Lnk/a;Lnk/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/l;->a:Lnk/a;

    iput-object p2, p0, Lnk/l;->b:Lnk/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/l;->a:Lnk/a;

    iget-object v1, p0, Lnk/l;->b:Lnk/j0;

    invoke-static {v0, v1}, Lnk/m;->d(Lnk/a;Lnk/j0;)V

    return-void
.end method
