.class public final synthetic Ly00/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00/f0$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo40/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo40/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly00/r;->a:Ljava/lang/String;

    iput-object p2, p0, Ly00/r;->b:Lo40/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly00/r;->a:Ljava/lang/String;

    iget-object v1, p0, Ly00/r;->b:Lo40/b;

    check-cast p1, Lz00/g;

    invoke-static {v0, v1, p1}, Ly00/e0;->c(Ljava/lang/String;Lo40/b;Lz00/g;)V

    return-void
.end method
