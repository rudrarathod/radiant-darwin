.class public final synthetic Lb10/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb10/h0$c;


# direct methods
.method public synthetic constructor <init>(Lb10/h0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/x;->a:Lb10/h0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/x;->a:Lb10/h0$c;

    invoke-static {v0}, Lb10/h0;->d(Lb10/h0$c;)V

    return-void
.end method
