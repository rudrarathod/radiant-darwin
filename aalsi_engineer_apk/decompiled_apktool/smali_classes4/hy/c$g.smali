.class public Lhy/c$g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/c;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhy/c;

.field public final synthetic b:Lhy/c;


# direct methods
.method public constructor <init>(Lhy/c;Lhy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy/c$g;->b:Lhy/c;

    .line 2
    .line 3
    iput-object p2, p0, Lhy/c$g;->a:Lhy/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lhy/c$g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhy/c$g$a;-><init>(Lhy/c$g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
