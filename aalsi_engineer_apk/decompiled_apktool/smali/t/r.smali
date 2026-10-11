.class public final synthetic Lt/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$c;


# instance fields
.field public final synthetic a:Lt/v;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lt/v;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/r;->a:Lt/v;

    iput-wide p2, p0, Lt/r;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lu3/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/r;->a:Lt/v;

    iget-wide v1, p0, Lt/r;->b:J

    invoke-static {v0, v1, v2, p1}, Lt/v;->o(Lt/v;JLu3/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
