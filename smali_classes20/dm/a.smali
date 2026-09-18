.class public final enum Ldm/a;
.super Ljava/lang/Enum;
.source "PredictResultType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldm/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldm/a;

.field public static final enum PREDICT_RESULT_TYPE_FAILED_DB_ERROR:Ldm/a;

.field public static final enum PREDICT_RESULT_TYPE_FAILED_LESS_RECS:Ldm/a;

.field public static final enum PREDICT_RESULT_TYPE_FAILED_NO_DEEPSLEEP_CLUSTER:Ldm/a;

.field public static final enum PREDICT_RESULT_TYPE_FAILED_OTHER:Ldm/a;

.field public static final enum PREDICT_RESULT_TYPE_OK:Ldm/a;

.field public static final enum PREDICT_RESULT_TYPE_UNKNOWN:Ldm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ldm/a;

    .line 2
    .line 3
    const-string v1, "PREDICT_RESULT_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldm/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldm/a;->PREDICT_RESULT_TYPE_UNKNOWN:Ldm/a;

    .line 10
    .line 11
    new-instance v1, Ldm/a;

    .line 12
    .line 13
    const-string v2, "PREDICT_RESULT_TYPE_OK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ldm/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldm/a;->PREDICT_RESULT_TYPE_OK:Ldm/a;

    .line 20
    .line 21
    new-instance v2, Ldm/a;

    .line 22
    .line 23
    const-string v3, "PREDICT_RESULT_TYPE_FAILED_LESS_RECS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ldm/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldm/a;->PREDICT_RESULT_TYPE_FAILED_LESS_RECS:Ldm/a;

    .line 30
    .line 31
    new-instance v3, Ldm/a;

    .line 32
    .line 33
    const-string v4, "PREDICT_RESULT_TYPE_FAILED_NO_DEEPSLEEP_CLUSTER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ldm/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ldm/a;->PREDICT_RESULT_TYPE_FAILED_NO_DEEPSLEEP_CLUSTER:Ldm/a;

    .line 40
    .line 41
    new-instance v4, Ldm/a;

    .line 42
    .line 43
    const-string v5, "PREDICT_RESULT_TYPE_FAILED_DB_ERROR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ldm/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ldm/a;->PREDICT_RESULT_TYPE_FAILED_DB_ERROR:Ldm/a;

    .line 50
    .line 51
    new-instance v5, Ldm/a;

    .line 52
    .line 53
    const-string v6, "PREDICT_RESULT_TYPE_FAILED_OTHER"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ldm/a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ldm/a;->PREDICT_RESULT_TYPE_FAILED_OTHER:Ldm/a;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Ldm/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ldm/a;->$VALUES:[Ldm/a;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Ldm/a;
    .locals 1

    .line 1
    const-class v0, Ldm/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldm/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldm/a;
    .locals 1

    .line 1
    sget-object v0, Ldm/a;->$VALUES:[Ldm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldm/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldm/a;

    .line 8
    .line 9
    return-object v0
.end method
