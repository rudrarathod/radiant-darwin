.class public final synthetic Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/e$d;


# instance fields
.field public final synthetic a:Lt5/b0;


# direct methods
.method public synthetic constructor <init>(Lt5/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/a;->a:Lt5/b0;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/a;->a:Lt5/b0;

    invoke-virtual {v0, p1, p2}, Lt5/b0;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
