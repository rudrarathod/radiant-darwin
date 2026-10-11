.class public final Ly0/n0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/n0$b;->a(Ln1/g0;)Ln1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/m0;

.field public final synthetic b:Ly0/m0$a;


# direct methods
.method public constructor <init>(Ly0/m0;Ly0/m0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/n0$b$a;->a:Ly0/m0;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/n0$b$a;->b:Ly0/m0$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/n0$b$a;->a:Ly0/m0;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/n0$b$a;->b:Ly0/m0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly0/m0;->l(Ly0/m0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
