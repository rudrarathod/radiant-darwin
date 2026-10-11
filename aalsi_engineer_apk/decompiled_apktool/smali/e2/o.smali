.class public final synthetic Le2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/i;


# instance fields
.field public final synthetic a:Le2/w;


# direct methods
.method public synthetic constructor <init>(Le2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/o;->a:Le2/w;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Le2/o;->a:Le2/w;

    invoke-static {v0, p1, p2}, Le2/w;->k(Le2/w;D)D

    move-result-wide p1

    return-wide p1
.end method
