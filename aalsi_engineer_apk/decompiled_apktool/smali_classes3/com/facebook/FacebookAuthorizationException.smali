.class public final Lcom/facebook/FacebookAuthorizationException;
.super Lcom/facebook/FacebookException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookAuthorizationException$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/FacebookAuthorizationException$a;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/FacebookAuthorizationException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/FacebookAuthorizationException$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/facebook/FacebookAuthorizationException;->b:Lcom/facebook/FacebookAuthorizationException$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/FacebookException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    return-void
.end method
