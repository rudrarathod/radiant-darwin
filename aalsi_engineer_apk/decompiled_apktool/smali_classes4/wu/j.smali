.class public final synthetic Lwu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lwu/k;


# direct methods
.method public synthetic constructor <init>(Lwu/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu/j;->a:Lwu/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/j;->a:Lwu/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lwu/k;->Lc(Lwu/k;Ljava/lang/Boolean;)V

    return-void
.end method
