.class public final synthetic Lee/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lee/t;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lee/t;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/s;->a:Lee/t;

    iput-wide p2, p0, Lee/s;->b:J

    iput-boolean p4, p0, Lee/s;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lee/s;->a:Lee/t;

    iget-wide v1, p0, Lee/s;->b:J

    iget-boolean v3, p0, Lee/s;->c:Z

    invoke-static {v0, v1, v2, v3}, Lee/t;->a(Lee/t;JZ)V

    return-void
.end method
