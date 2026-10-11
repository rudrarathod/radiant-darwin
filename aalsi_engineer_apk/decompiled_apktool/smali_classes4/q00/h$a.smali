.class public Lq00/h$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq00/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq00/h;


# direct methods
.method public constructor <init>(Lq00/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq00/h$a;->a:Lq00/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq00/h$a;->a:Lq00/h;

    .line 2
    .line 3
    invoke-static {v0}, Lq00/h;->a(Lq00/h;)Lq00/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq00/c;->c()Lo40/a;

    .line 8
    .line 9
    .line 10
    return-void
.end method
