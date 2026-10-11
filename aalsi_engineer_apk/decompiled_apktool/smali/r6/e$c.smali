.class public final Lr6/e$c;
.super Lq6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:Ls5/h$a;


# direct methods
.method public constructor <init>(Ls5/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq6/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/e$c;->c:Ls5/h$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/e$c;->c:Ls5/h$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ls5/h$a;->a(Ls5/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
