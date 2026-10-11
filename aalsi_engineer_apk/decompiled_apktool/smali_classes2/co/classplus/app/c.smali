.class public final synthetic Lco/classplus/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/g$a;


# instance fields
.field public final synthetic a:Landroidx/media3/datasource/cache/Cache;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/cache/Cache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/c;->a:Landroidx/media3/datasource/cache/Cache;

    return-void
.end method


# virtual methods
.method public final a()Lq5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/c;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-static {v0}, Lco/classplus/app/ClassplusApplication;->a(Landroidx/media3/datasource/cache/Cache;)Lq5/g;

    move-result-object v0

    return-object v0
.end method
