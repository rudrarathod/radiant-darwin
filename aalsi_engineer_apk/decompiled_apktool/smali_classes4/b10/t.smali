.class public final synthetic Lb10/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb10/h0$c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb10/h0$c;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/t;->a:Lb10/h0$c;

    iput p2, p0, Lb10/t;->b:I

    iput-object p3, p0, Lb10/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb10/t;->a:Lb10/h0$c;

    iget v1, p0, Lb10/t;->b:I

    iget-object v2, p0, Lb10/t;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb10/h0;->z(Lb10/h0$c;ILjava/lang/String;)V

    return-void
.end method
