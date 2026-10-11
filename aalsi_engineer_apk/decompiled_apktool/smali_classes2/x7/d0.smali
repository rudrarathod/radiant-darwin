.class public final synthetic Lx7/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/h$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/d0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Li7/h$b;)Li7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/d0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$a;->a(Landroid/content/Context;Li7/h$b;)Li7/h;

    move-result-object p1

    return-object p1
.end method
