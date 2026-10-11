.class public final synthetic Lb10/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb10/h0$c;

.field public final synthetic b:Lo40/b;


# direct methods
.method public synthetic constructor <init>(Lb10/h0$c;Lo40/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/v;->a:Lb10/h0$c;

    iput-object p2, p0, Lb10/v;->b:Lo40/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb10/v;->a:Lb10/h0$c;

    iget-object v1, p0, Lb10/v;->b:Lo40/b;

    invoke-static {v0, v1}, Lb10/h0;->y(Lb10/h0$c;Lo40/b;)V

    return-void
.end method
