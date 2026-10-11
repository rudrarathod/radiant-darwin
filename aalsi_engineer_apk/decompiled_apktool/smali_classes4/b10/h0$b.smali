.class public Lb10/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb10/h0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb10/h0;->O(Ljava/lang/String;Lhy/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhy/a;

.field public final synthetic b:Lb10/h0;


# direct methods
.method public constructor <init>(Lb10/h0;Lhy/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb10/h0$b;->b:Lb10/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lb10/h0$b;->a:Lhy/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb10/h0$b;->b:Lb10/h0;

    .line 2
    .line 3
    const-string/jumbo v1, "statsData"

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lb10/h0$b;->a:Lhy/a;

    .line 7
    .line 8
    invoke-static {v0, v1, p1, v2}, Lb10/h0;->H(Lb10/h0;Ljava/lang/String;Ljava/lang/Exception;Lhy/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lo40/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb10/h0$b;->a:Lhy/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lhy/a;->call([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
