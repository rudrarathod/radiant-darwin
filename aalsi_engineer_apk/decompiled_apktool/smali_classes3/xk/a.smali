.class public final synthetic Lxk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnk/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lxk/a;->b:Lnk/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lxk/a;->b:Lnk/d;

    invoke-static {v0, v1}, Lxk/c;->a(Ljava/lang/String;Lnk/d;)V

    return-void
.end method
