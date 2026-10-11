.class public final synthetic Lb10/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb10/h0;

.field public final synthetic b:Lb10/h0$d;

.field public final synthetic c:Lo40/b;

.field public final synthetic d:Lhy/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb10/h0;Lb10/h0$d;Lo40/b;Lhy/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/k;->a:Lb10/h0;

    iput-object p2, p0, Lb10/k;->b:Lb10/h0$d;

    iput-object p3, p0, Lb10/k;->c:Lo40/b;

    iput-object p4, p0, Lb10/k;->d:Lhy/a;

    iput-object p5, p0, Lb10/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb10/k;->a:Lb10/h0;

    iget-object v1, p0, Lb10/k;->b:Lb10/h0$d;

    iget-object v2, p0, Lb10/k;->c:Lo40/b;

    iget-object v3, p0, Lb10/k;->d:Lhy/a;

    iget-object v4, p0, Lb10/k;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lb10/h0;->x(Lb10/h0;Lb10/h0$d;Lo40/b;Lhy/a;Ljava/lang/String;)V

    return-void
.end method
