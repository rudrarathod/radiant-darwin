.class public final Lk50/d$a$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk50/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc00/t;


# direct methods
.method public constructor <init>(Lc00/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk50/d$a$b;->a:Lc00/t;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lk50/d$a$b;->a:Lc00/t;

    .line 2
    .line 3
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lc00/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
