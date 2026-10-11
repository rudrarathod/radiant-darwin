.class public final synthetic Lcom/facebook/login/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/i;->a:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lcom/facebook/login/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/i;->c:Ljava/util/Date;

    iput-object p4, p0, Lcom/facebook/login/i;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lmk/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/i;->a:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v1, p0, Lcom/facebook/login/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/i;->c:Ljava/util/Date;

    iget-object v3, p0, Lcom/facebook/login/i;->d:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/login/DeviceAuthDialog;->gd(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lmk/d0;)V

    return-void
.end method
