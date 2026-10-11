.class public final synthetic Ls00/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls00/c$d$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls00/h1;


# direct methods
.method public synthetic constructor <init>(Ls00/c$d$a;Ljava/lang/String;Ljava/lang/String;Ls00/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00/y0;->a:Ls00/c$d$a;

    iput-object p2, p0, Ls00/y0;->b:Ljava/lang/String;

    iput-object p3, p0, Ls00/y0;->c:Ljava/lang/String;

    iput-object p4, p0, Ls00/y0;->d:Ls00/h1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls00/y0;->a:Ls00/c$d$a;

    iget-object v1, p0, Ls00/y0;->b:Ljava/lang/String;

    iget-object v2, p0, Ls00/y0;->c:Ljava/lang/String;

    iget-object v3, p0, Ls00/y0;->d:Ls00/h1;

    invoke-static {v0, v1, v2, v3}, Ls00/c$d$a;->Y(Ls00/c$d$a;Ljava/lang/String;Ljava/lang/String;Ls00/h1;)V

    return-void
.end method
