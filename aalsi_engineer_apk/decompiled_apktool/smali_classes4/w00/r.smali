.class public final synthetic Lw00/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnModeChangedListener;


# instance fields
.field public final synthetic a:Lw00/t;


# direct methods
.method public synthetic constructor <init>(Lw00/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw00/r;->a:Lw00/t;

    return-void
.end method


# virtual methods
.method public final onModeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw00/r;->a:Lw00/t;

    invoke-static {v0, p1}, Lw00/t;->g(Lw00/t;I)V

    return-void
.end method
