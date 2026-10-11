.class public final synthetic Loa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loa/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Loa/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/j;->a:Loa/k;

    iput p2, p0, Loa/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/j;->a:Loa/k;

    iget v1, p0, Loa/j;->b:I

    invoke-static {v0, v1}, Loa/k;->kd(Loa/k;I)V

    return-void
.end method
