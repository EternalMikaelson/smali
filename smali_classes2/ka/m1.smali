.class public final enum Lka/m1;
.super Ljava/lang/Enum;
.source "StrategyJobTypeDecisionParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lka/m1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lka/m1;

.field public static final enum COMMON_CAPTURE_TEMPERATURE_THRESHOLD:Lka/m1;

.field public static final enum PORTRAIT_CAPTURE_TEMPERATURE_THRESHOLD:Lka/m1;

.field public static final enum PROFESSIONAL_CAPTURE_TEMPERATURE_THRESHOLD:Lka/m1;


# instance fields
.field private mLabel:Ljava/lang/String;

.field private mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lka/m1;
    .locals 3

    .line 1
    sget-object v0, Lka/m1;->COMMON_CAPTURE_TEMPERATURE_THRESHOLD:Lka/m1;

    .line 2
    .line 3
    sget-object v1, Lka/m1;->PORTRAIT_CAPTURE_TEMPERATURE_THRESHOLD:Lka/m1;

    .line 4
    .line 5
    sget-object v2, Lka/m1;->PROFESSIONAL_CAPTURE_TEMPERATURE_THRESHOLD:Lka/m1;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lka/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lka/m1;

    .line 2
    .line 3
    const-string v1, "common_capture_temperature_threshold"

    .line 4
    .line 5
    const-string v2, "41"

    .line 6
    .line 7
    const-string v3, "COMMON_CAPTURE_TEMPERATURE_THRESHOLD"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lka/m1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lka/m1;->COMMON_CAPTURE_TEMPERATURE_THRESHOLD:Lka/m1;

    .line 14
    .line 15
    new-instance v0, Lka/m1;

    .line 16
    .line 17
    const-string v1, "PORTRAIT_CAPTURE_TEMPERATURE_THRESHOLD"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "portrait_capture_temperature_threshold"

    .line 21
    .line 22
    const-string v4, "43"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lka/m1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lka/m1;->PORTRAIT_CAPTURE_TEMPERATURE_THRESHOLD:Lka/m1;

    .line 28
    .line 29
    new-instance v0, Lka/m1;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v2, "professional_capture_temperature_threshold"

    .line 33
    .line 34
    const-string v3, "PROFESSIONAL_CAPTURE_TEMPERATURE_THRESHOLD"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2, v4}, Lka/m1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lka/m1;->PROFESSIONAL_CAPTURE_TEMPERATURE_THRESHOLD:Lka/m1;

    .line 40
    .line 41
    invoke-static {}, Lka/m1;->$values()[Lka/m1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lka/m1;->$VALUES:[Lka/m1;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lka/m1;->mLabel:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lka/m1;->mValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lka/m1;
    .locals 1

    .line 1
    const-class v0, Lka/m1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lka/m1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lka/m1;
    .locals 1

    .line 1
    sget-object v0, Lka/m1;->$VALUES:[Lka/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lka/m1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lka/m1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/m1;->mLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/m1;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
