.class public final synthetic Ljc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljc/g;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljc/g;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/h;->a:Ljc/g;

    iput-object p2, p0, Ljc/h;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/h;->a:Ljc/g;

    iget-object v1, p0, Ljc/h;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Ljc/g$e;->d(Ljc/g;Ljava/lang/Exception;)V

    return-void
.end method
