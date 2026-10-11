.class public final Lx7/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf8/n;


# direct methods
.method public constructor <init>(Lf8/n;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx7/a0;->a:Lf8/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lf8/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/a0;->a:Lf8/n;

    .line 2
    .line 3
    return-object v0
.end method
