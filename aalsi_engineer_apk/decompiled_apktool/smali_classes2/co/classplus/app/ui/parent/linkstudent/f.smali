.class public final synthetic Lco/classplus/app/ui/parent/linkstudent/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/parent/linkstudent/j;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/parent/linkstudent/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/parent/linkstudent/f;->a:Lco/classplus/app/ui/parent/linkstudent/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/f;->a:Lco/classplus/app/ui/parent/linkstudent/j;

    check-cast p1, Lco/classplus/app/data/model/parent/searchstudent/SearchStudentModel;

    invoke-static {v0, p1}, Lco/classplus/app/ui/parent/linkstudent/j;->Ib(Lco/classplus/app/ui/parent/linkstudent/j;Lco/classplus/app/data/model/parent/searchstudent/SearchStudentModel;)V

    return-void
.end method
