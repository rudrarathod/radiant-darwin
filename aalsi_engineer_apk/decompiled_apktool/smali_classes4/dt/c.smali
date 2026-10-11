.class public final synthetic Ldt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldt/a;

.field public final synthetic b:Lo40/b;


# direct methods
.method public synthetic constructor <init>(Ldt/a;Lo40/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/c;->a:Ldt/a;

    iput-object p2, p0, Ldt/c;->b:Lo40/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt/c;->a:Ldt/a;

    iget-object v1, p0, Ldt/c;->b:Lo40/b;

    invoke-static {v0, v1}, Ldt/f;->d(Ldt/a;Lo40/b;)V

    return-void
.end method
