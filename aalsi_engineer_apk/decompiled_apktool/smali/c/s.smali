.class public final synthetic Lc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lpz/a;


# direct methods
.method public synthetic constructor <init>(Lpz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/s;->a:Lpz/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s;->a:Lpz/a;

    invoke-static {v0}, Lc/r$f;->a(Lpz/a;)V

    return-void
.end method
