.class public final synthetic Lhq/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lhq/f;


# direct methods
.method public synthetic constructor <init>(Lhq/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq/b0;->a:Lhq/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq/b0;->a:Lhq/f;

    .line 2
    .line 3
    invoke-static {v0}, Lhq/f;->k(Lhq/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
