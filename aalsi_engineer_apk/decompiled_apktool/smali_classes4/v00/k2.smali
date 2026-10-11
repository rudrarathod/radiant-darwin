.class public final synthetic Lv00/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv00/f2$b;

.field public final synthetic b:Lhy/a;


# direct methods
.method public synthetic constructor <init>(Lv00/f2$b;Lhy/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/k2;->a:Lv00/f2$b;

    iput-object p2, p0, Lv00/k2;->b:Lhy/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/k2;->a:Lv00/f2$b;

    iget-object v1, p0, Lv00/k2;->b:Lhy/a;

    invoke-static {v0, v1}, Lv00/f2$b;->g(Lv00/f2$b;Lhy/a;)V

    return-void
.end method
