.class public final synthetic Lrq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/b;


# instance fields
.field public final synthetic a:Lrq/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lrq/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/c;->a:Lrq/e;

    iput-object p2, p0, Lrq/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrq/c;->a:Lrq/e;

    iget-object v1, p0, Lrq/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lrq/e;->b(Lrq/e;Landroid/content/Context;)Lnr/a;

    move-result-object v0

    return-object v0
.end method
