.class public final synthetic Ltg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Ltg/g;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltg/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/f;->a:Ltg/g;

    iput p2, p0, Ltg/f;->b:I

    iput p3, p0, Ltg/f;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg/f;->a:Ltg/g;

    iget v1, p0, Ltg/f;->b:I

    iget v2, p0, Ltg/f;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Ltg/g;->Ib(Ltg/g;IILjava/lang/Throwable;)V

    return-void
.end method
