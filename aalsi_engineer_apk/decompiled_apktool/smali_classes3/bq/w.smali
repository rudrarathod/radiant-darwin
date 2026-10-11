.class public final synthetic Lbq/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lbq/e0;


# direct methods
.method public synthetic constructor <init>(Lbq/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq/w;->a:Lbq/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq/w;->a:Lbq/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lbq/e0;->j(Lbq/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
