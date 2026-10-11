.class public abstract Lcom/facebook/share/model/ShareMedia$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareMedia$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/share/model/ShareMedia$a$a;


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/share/model/ShareMedia$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareMedia$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/facebook/share/model/ShareMedia$a;->b:Lcom/facebook/share/model/ShareMedia$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/facebook/share/model/ShareMedia;->a(Lcom/facebook/share/model/ShareMedia;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMedia$a;->c(Landroid/os/Bundle;)Lcom/facebook/share/model/ShareMedia$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)Lcom/facebook/share/model/ShareMedia$a;
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
