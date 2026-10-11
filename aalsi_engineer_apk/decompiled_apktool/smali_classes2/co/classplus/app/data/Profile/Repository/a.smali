.class public final synthetic Lco/classplus/app/data/Profile/Repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/n;


# instance fields
.field public final synthetic a:Lpz/l;


# direct methods
.method public synthetic constructor <init>(Lpz/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/data/Profile/Repository/a;->a:Lpz/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/Profile/Repository/a;->a:Lpz/l;

    invoke-static {v0, p1}, Lco/classplus/app/data/Profile/Repository/ProfileRepositoryImpl;->a(Lpz/l;Ljava/lang/Object;)Ly8/a;

    move-result-object p1

    return-object p1
.end method
