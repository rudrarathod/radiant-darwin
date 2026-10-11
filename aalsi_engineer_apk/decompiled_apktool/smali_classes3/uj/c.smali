.class public abstract Luj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj/i;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ltj/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Luj/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lxj/k;->t(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Luj/c;->a:I

    .line 5
    iput p2, p0, Luj/c;->b:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Luj/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Ltj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/c;->c:Ltj/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ltj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj/c;->c:Ltj/d;

    .line 2
    .line 3
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Luj/h;)V
    .locals 2

    .line 1
    iget v0, p0, Luj/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Luj/c;->b:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Luj/h;->e(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
