.class public final synthetic Lb10/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy/a;


# instance fields
.field public final synthetic a:Lb10/h0;

.field public final synthetic b:Lb10/h0$c;


# direct methods
.method public synthetic constructor <init>(Lb10/h0;Lb10/h0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/q;->a:Lb10/h0;

    iput-object p2, p0, Lb10/q;->b:Lb10/h0$c;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb10/q;->a:Lb10/h0;

    iget-object v1, p0, Lb10/q;->b:Lb10/h0$c;

    invoke-static {v0, v1, p1}, Lb10/h0;->v(Lb10/h0;Lb10/h0$c;[Ljava/lang/Object;)V

    return-void
.end method
