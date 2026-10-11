.class public final synthetic Lc10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo40/b;

.field public final synthetic b:Lc10/b;


# direct methods
.method public synthetic constructor <init>(Lo40/b;Lc10/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc10/a;->a:Lo40/b;

    iput-object p2, p0, Lc10/a;->b:Lc10/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc10/a;->a:Lo40/b;

    iget-object v1, p0, Lc10/a;->b:Lc10/b;

    invoke-static {v0, v1}, Lc10/b;->i(Lo40/b;Lc10/b;)V

    return-void
.end method
