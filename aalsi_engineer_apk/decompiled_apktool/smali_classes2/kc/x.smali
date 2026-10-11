.class public final synthetic Lkc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# instance fields
.field public final synthetic a:Lkc/g0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkc/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/x;->a:Lkc/g0;

    iput p2, p0, Lkc/x;->b:I

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/x;->a:Lkc/g0;

    iget v1, p0, Lkc/x;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lkc/g0;->wd(Lkc/g0;IIII)V

    return-void
.end method
