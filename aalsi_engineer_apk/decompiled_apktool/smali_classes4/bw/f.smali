.class public final synthetic Lbw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw/h$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw/f;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbw/f;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    return-void
.end method
