.class public final synthetic Lfd/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfd/h0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfd/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/i0;->a:Lfd/h0;

    iput-object p2, p0, Lfd/i0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/i0;->a:Lfd/h0;

    iget-object v1, p0, Lfd/i0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfd/h0$g$a;->a(Lfd/h0;Ljava/lang/String;)V

    return-void
.end method
