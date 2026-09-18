.class public final enum La6/u$a;
.super Ljava/lang/Enum;
.source "ThreadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/u$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La6/u$a;

.field public static final enum NONE:La6/u$a;

.field public static final enum TASK_BUS_THREAD:La6/u$a;

.field public static final enum UI_BOOSTER_UX:La6/u$a;


# direct methods
.method private static synthetic $values()[La6/u$a;
    .locals 3

    .line 1
    sget-object v0, La6/u$a;->NONE:La6/u$a;

    .line 2
    .line 3
    sget-object v1, La6/u$a;->TASK_BUS_THREAD:La6/u$a;

    .line 4
    .line 5
    sget-object v2, La6/u$a;->UI_BOOSTER_UX:La6/u$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [La6/u$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La6/u$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La6/u$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La6/u$a;->NONE:La6/u$a;

    .line 10
    .line 11
    new-instance v0, La6/u$a;

    .line 12
    .line 13
    const-string v1, "TASK_BUS_THREAD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, La6/u$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La6/u$a;->TASK_BUS_THREAD:La6/u$a;

    .line 20
    .line 21
    new-instance v0, La6/u$a;

    .line 22
    .line 23
    const-string v1, "UI_BOOSTER_UX"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, La6/u$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, La6/u$a;->UI_BOOSTER_UX:La6/u$a;

    .line 30
    .line 31
    invoke-static {}, La6/u$a;->$values()[La6/u$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, La6/u$a;->$VALUES:[La6/u$a;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)La6/u$a;
    .locals 1

    .line 1
    const-class v0, La6/u$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La6/u$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La6/u$a;
    .locals 1

    .line 1
    sget-object v0, La6/u$a;->$VALUES:[La6/u$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [La6/u$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La6/u$a;

    .line 8
    .line 9
    return-object v0
.end method
