.class public Ls00/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls00/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:Ls00/c;


# direct methods
.method public constructor <init>(Ls00/c;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ls00/c$d;->b:Ls00/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls00/c$d;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ls00/c$d$a;

    invoke-direct {v0, p0, p1}, Ls00/c$d$a;-><init>(Ls00/c$d;Ls00/c;)V

    invoke-static {v0}, Ls00/j1;->b(Lv00/u2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls00/c;Ls00/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls00/c$d;-><init>(Ls00/c;)V

    return-void
.end method

.method public static bridge synthetic a(Ls00/c$d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/c$d;->a:Ljava/util/Map;

    return-object p0
.end method
