.class public final synthetic Ldt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldt/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldt/a;


# direct methods
.method public synthetic constructor <init>(Ldt/f;Ljava/lang/String;Ldt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/b;->a:Ldt/f;

    iput-object p2, p0, Ldt/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ldt/b;->c:Ldt/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldt/b;->a:Ldt/f;

    iget-object v1, p0, Ldt/b;->b:Ljava/lang/String;

    iget-object v2, p0, Ldt/b;->c:Ldt/a;

    invoke-static {v0, v1, v2}, Ldt/f;->b(Ldt/f;Ljava/lang/String;Ldt/a;)V

    return-void
.end method
