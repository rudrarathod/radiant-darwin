.class public final Lto/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lto/a2;


# direct methods
.method public constructor <init>(Lto/a2;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/y;->c:Lto/a2;

    .line 2
    .line 3
    iput-object p2, p0, Lto/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lto/y;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lto/y;->c:Lto/a2;

    .line 2
    .line 3
    iget-object v1, p0, Lto/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lto/y;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lto/a2;->j(Lto/a2;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
