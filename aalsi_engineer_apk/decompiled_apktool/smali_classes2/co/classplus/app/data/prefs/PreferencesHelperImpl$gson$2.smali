.class final Lco/classplus/app/data/prefs/PreferencesHelperImpl$gson$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/data/prefs/PreferencesHelperImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lpz/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lco/classplus/app/data/prefs/PreferencesHelperImpl$gson$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/prefs/PreferencesHelperImpl$gson$2;

    invoke-direct {v0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl$gson$2;-><init>()V

    sput-object v0, Lco/classplus/app/data/prefs/PreferencesHelperImpl$gson$2;->INSTANCE:Lco/classplus/app/data/prefs/PreferencesHelperImpl$gson$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl$gson$2;->invoke()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
