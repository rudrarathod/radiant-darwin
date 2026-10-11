.class public final synthetic Lb00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La00/a1;


# instance fields
.field public final synthetic a:Lb00/e;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lb00/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00/c;->a:Lb00/e;

    iput-object p2, p0, Lb00/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb00/c;->a:Lb00/e;

    iget-object v1, p0, Lb00/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lb00/e;->U(Lb00/e;Ljava/lang/Runnable;)V

    return-void
.end method
