.class public final synthetic Lgr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq/h;


# instance fields
.field public final synthetic a:Lwq/b0;


# direct methods
.method public synthetic constructor <init>(Lwq/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr/b;->a:Lwq/b0;

    return-void
.end method


# virtual methods
.method public final a(Lwq/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgr/b;->a:Lwq/b0;

    invoke-static {v0, p1}, Lgr/f;->e(Lwq/b0;Lwq/e;)Lgr/f;

    move-result-object p1

    return-object p1
.end method
