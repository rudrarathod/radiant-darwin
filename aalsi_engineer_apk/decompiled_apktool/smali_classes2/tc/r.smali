.class public final synthetic Ltc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# instance fields
.field public final synthetic a:Ltc/f0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltc/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/r;->a:Ltc/f0;

    iput p2, p0, Ltc/r;->b:I

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/r;->a:Ltc/f0;

    iget v1, p0, Ltc/r;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ltc/f0;->Dd(Ltc/f0;IIII)V

    return-void
.end method
