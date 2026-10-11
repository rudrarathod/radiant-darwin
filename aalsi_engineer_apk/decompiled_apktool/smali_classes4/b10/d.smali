.class public final synthetic Lb10/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb10/h0;

.field public final synthetic b:Lb10/h0$c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo40/b;


# direct methods
.method public synthetic constructor <init>(Lb10/h0;Lb10/h0$c;Ljava/lang/String;Lo40/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/d;->a:Lb10/h0;

    iput-object p2, p0, Lb10/d;->b:Lb10/h0$c;

    iput-object p3, p0, Lb10/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lb10/d;->d:Lo40/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb10/d;->a:Lb10/h0;

    iget-object v1, p0, Lb10/d;->b:Lb10/h0$c;

    iget-object v2, p0, Lb10/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lb10/d;->d:Lo40/b;

    invoke-static {v0, v1, v2, v3}, Lb10/h0;->f(Lb10/h0;Lb10/h0$c;Ljava/lang/String;Lo40/b;)V

    return-void
.end method
