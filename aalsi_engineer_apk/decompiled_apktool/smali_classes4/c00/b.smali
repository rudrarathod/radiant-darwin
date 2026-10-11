.class public final synthetic Lc00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# instance fields
.field public final synthetic a:Lc00/e;


# direct methods
.method public synthetic constructor <init>(Lc00/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00/b;->a:Lc00/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc00/b;->a:Lc00/e;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2, p3}, Lc00/e;->d(Lc00/e;Li00/e;Ljava/lang/Object;Ljava/lang/Object;)Lpz/q;

    move-result-object p1

    return-object p1
.end method
