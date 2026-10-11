.class public final enum Lco/classplus/app/ui/tutor/signups/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/signups/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Lco/classplus/app/ui/tutor/signups/b$a;

.field public static final enum ADD_TO_ENQUIRY:Lco/classplus/app/ui/tutor/signups/b$a;

.field public static final enum CALL:Lco/classplus/app/ui/tutor/signups/b$a;

.field public static final enum SMS:Lco/classplus/app/ui/tutor/signups/b$a;


# direct methods
.method private static final synthetic $values()[Lco/classplus/app/ui/tutor/signups/b$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lco/classplus/app/ui/tutor/signups/b$a;

    sget-object v1, Lco/classplus/app/ui/tutor/signups/b$a;->ADD_TO_ENQUIRY:Lco/classplus/app/ui/tutor/signups/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/ui/tutor/signups/b$a;->CALL:Lco/classplus/app/ui/tutor/signups/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/ui/tutor/signups/b$a;->SMS:Lco/classplus/app/ui/tutor/signups/b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/ui/tutor/signups/b$a;

    .line 2
    .line 3
    const-string v1, "ADD_TO_ENQUIRY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lco/classplus/app/ui/tutor/signups/b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lco/classplus/app/ui/tutor/signups/b$a;->ADD_TO_ENQUIRY:Lco/classplus/app/ui/tutor/signups/b$a;

    .line 10
    .line 11
    new-instance v0, Lco/classplus/app/ui/tutor/signups/b$a;

    .line 12
    .line 13
    const-string v1, "CALL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lco/classplus/app/ui/tutor/signups/b$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lco/classplus/app/ui/tutor/signups/b$a;->CALL:Lco/classplus/app/ui/tutor/signups/b$a;

    .line 20
    .line 21
    new-instance v0, Lco/classplus/app/ui/tutor/signups/b$a;

    .line 22
    .line 23
    const-string v1, "SMS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lco/classplus/app/ui/tutor/signups/b$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lco/classplus/app/ui/tutor/signups/b$a;->SMS:Lco/classplus/app/ui/tutor/signups/b$a;

    .line 30
    .line 31
    invoke-static {}, Lco/classplus/app/ui/tutor/signups/b$a;->$values()[Lco/classplus/app/ui/tutor/signups/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lco/classplus/app/ui/tutor/signups/b$a;->$VALUES:[Lco/classplus/app/ui/tutor/signups/b$a;

    .line 36
    .line 37
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lco/classplus/app/ui/tutor/signups/b$a;->$ENTRIES:Liz/a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Liz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lco/classplus/app/ui/tutor/signups/b$a;->$ENTRIES:Liz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/ui/tutor/signups/b$a;
    .locals 1

    const-class v0, Lco/classplus/app/ui/tutor/signups/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/classplus/app/ui/tutor/signups/b$a;

    return-object p0
.end method

.method public static values()[Lco/classplus/app/ui/tutor/signups/b$a;
    .locals 1

    sget-object v0, Lco/classplus/app/ui/tutor/signups/b$a;->$VALUES:[Lco/classplus/app/ui/tutor/signups/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/classplus/app/ui/tutor/signups/b$a;

    return-object v0
.end method
