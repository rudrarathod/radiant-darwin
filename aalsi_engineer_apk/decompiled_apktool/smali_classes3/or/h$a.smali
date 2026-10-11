.class public Lor/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor/b1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor/h;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lor/h;


# direct methods
.method public constructor <init>(Lor/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor/h$a;->a:Lor/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lxo/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lor/h$a;->a:Lor/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lor/h;->c(Lor/h;Landroid/content/Intent;)Lxo/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
