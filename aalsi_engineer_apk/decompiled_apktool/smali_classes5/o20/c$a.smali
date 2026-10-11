.class public Lo20/c$a;
.super Ljava/security/cert/CertificateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo20/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Throwable;

.field public final synthetic b:Lo20/c;


# direct methods
.method public constructor <init>(Lo20/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo20/c$a;->b:Lo20/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lo20/c$a;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo20/c$a;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
