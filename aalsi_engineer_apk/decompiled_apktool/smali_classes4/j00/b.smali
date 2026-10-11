.class public final synthetic Lj00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# instance fields
.field public final synthetic a:Lj00/f;


# direct methods
.method public synthetic constructor <init>(Lj00/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj00/b;->a:Lj00/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj00/b;->a:Lj00/f;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2, p3}, Lj00/f;->v(Lj00/f;Li00/e;Ljava/lang/Object;Ljava/lang/Object;)Lpz/q;

    move-result-object p1

    return-object p1
.end method
