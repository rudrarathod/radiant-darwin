.class public abstract Lel/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lel/k;


# direct methods
.method public constructor <init>(Lel/k;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lel/k$b;->b:Lel/k;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lel/k;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lel/k$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Z
.end method

.method public abstract b(Ljava/lang/Object;)Lel/a;
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/k$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
