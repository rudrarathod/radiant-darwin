.class public final synthetic Ly00/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00/f0$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz00/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lz00/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly00/f;->a:Ljava/lang/String;

    iput-object p2, p0, Ly00/f;->b:Ljava/lang/String;

    iput-object p3, p0, Ly00/f;->c:Lz00/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly00/f;->a:Ljava/lang/String;

    iget-object v1, p0, Ly00/f;->b:Ljava/lang/String;

    iget-object v2, p0, Ly00/f;->c:Lz00/b;

    check-cast p1, Lz00/d;

    invoke-static {v0, v1, v2, p1}, Ly00/e0;->r(Ljava/lang/String;Ljava/lang/String;Lz00/b;Lz00/d;)V

    return-void
.end method
