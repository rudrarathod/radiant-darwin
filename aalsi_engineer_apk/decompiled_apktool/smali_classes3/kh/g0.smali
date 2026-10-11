.class public final synthetic Lkh/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lkh/l1;


# direct methods
.method public synthetic constructor <init>(Lkh/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/g0;->a:Lkh/l1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/g0;->a:Lkh/l1;

    check-cast p1, Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIResponse;

    invoke-static {v0, p1}, Lkh/l1;->vb(Lkh/l1;Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIResponse;)V

    return-void
.end method
