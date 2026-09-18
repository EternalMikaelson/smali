.class public final enum Lla/a$a;
.super Ljava/lang/Enum;
.source "AccessResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lla/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lla/a$a;

.field public static final enum ALL_DEFER_JOB_TEMPERATURE:Lla/a$a;

.field public static final enum BATTERY:Lla/a$a;

.field public static final enum CPU_LOADING:Lla/a$a;

.field public static final enum FOREGROUND_APP:Lla/a$a;

.field public static final enum GPU_LOADING:Lla/a$a;

.field public static final enum MEMORY:Lla/a$a;

.field public static final enum OTHER:Lla/a$a;

.field public static final enum SILICON_BATTERY:Lla/a$a;

.field public static final enum TEMPERATURE:Lla/a$a;

.field public static final enum TEMPERATURE_RISE_PAUSE:Lla/a$a;

.field private static final sNameToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lla/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static synthetic $values()[Lla/a$a;
    .locals 10

    .line 1
    sget-object v0, Lla/a$a;->TEMPERATURE:Lla/a$a;

    .line 2
    .line 3
    sget-object v1, Lla/a$a;->BATTERY:Lla/a$a;

    .line 4
    .line 5
    sget-object v2, Lla/a$a;->MEMORY:Lla/a$a;

    .line 6
    .line 7
    sget-object v3, Lla/a$a;->CPU_LOADING:Lla/a$a;

    .line 8
    .line 9
    sget-object v4, Lla/a$a;->GPU_LOADING:Lla/a$a;

    .line 10
    .line 11
    sget-object v5, Lla/a$a;->OTHER:Lla/a$a;

    .line 12
    .line 13
    sget-object v6, Lla/a$a;->ALL_DEFER_JOB_TEMPERATURE:Lla/a$a;

    .line 14
    .line 15
    sget-object v7, Lla/a$a;->FOREGROUND_APP:Lla/a$a;

    .line 16
    .line 17
    sget-object v8, Lla/a$a;->TEMPERATURE_RISE_PAUSE:Lla/a$a;

    .line 18
    .line 19
    sget-object v9, Lla/a$a;->SILICON_BATTERY:Lla/a$a;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lla/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lla/a$a;

    .line 2
    .line 3
    const-string v1, "temperature"

    .line 4
    .line 5
    const-string v2, "TEMPERATURE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Lla/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lla/a$a;->TEMPERATURE:Lla/a$a;

    .line 12
    .line 13
    new-instance v0, Lla/a$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "battery"

    .line 17
    .line 18
    const-string v4, "BATTERY"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v1}, Lla/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lla/a$a;->BATTERY:Lla/a$a;

    .line 24
    .line 25
    new-instance v0, Lla/a$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "memory"

    .line 29
    .line 30
    const-string v4, "MEMORY"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v1}, Lla/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lla/a$a;->MEMORY:Lla/a$a;

    .line 36
    .line 37
    new-instance v0, Lla/a$a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "cpuLoading"

    .line 41
    .line 42
    const-string v4, "CPU_LOADING"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v1}, Lla/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lla/a$a;->CPU_LOADING:Lla/a$a;

    .line 48
    .line 49
    new-instance v0, Lla/a$a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "gpuLoading"

    .line 53
    .line 54
    const-string v4, "GPU_LOADING"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2, v1}, Lla/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lla/a$a;->GPU_LOADING:Lla/a$a;

    .line 60
    .line 61
    new-instance v0, Lla/a$a;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "other"

    .line 65
    .line 66
    const-string v4, "OTHER"

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v2, v1}, Lla/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lla/a$a;->OTHER:Lla/a$a;

    .line 72
    .line 73
    new-instance v0, Lla/a$a;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "all_defer_job_temperature"

    .line 77
    .line 78
    const-string v4, "ALL_DEFER_JOB_TEMPERATURE"

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v2, v1}, Lla/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lla/a$a;->ALL_DEFER_JOB_TEMPERATURE:Lla/a$a;

    .line 84
    .line 85
    new-instance v0, Lla/a$a;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "foregroundApp"

    .line 89
    .line 90
    const-string v4, "FOREGROUND_APP"

    .line 91
    .line 92
    invoke-direct {v0, v4, v1, v2, v1}, Lla/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lla/a$a;->FOREGROUND_APP:Lla/a$a;

    .line 96
    .line 97
    new-instance v0, Lla/a$a;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "temp_rise"

    .line 102
    .line 103
    const-string v4, "TEMPERATURE_RISE_PAUSE"

    .line 104
    .line 105
    invoke-direct {v0, v4, v1, v2, v1}, Lla/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lla/a$a;->TEMPERATURE_RISE_PAUSE:Lla/a$a;

    .line 109
    .line 110
    new-instance v0, Lla/a$a;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "silicon_battery"

    .line 115
    .line 116
    const-string v4, "SILICON_BATTERY"

    .line 117
    .line 118
    invoke-direct {v0, v4, v1, v2, v1}, Lla/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lla/a$a;->SILICON_BATTERY:Lla/a$a;

    .line 122
    .line 123
    invoke-static {}, Lla/a$a;->$values()[Lla/a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lla/a$a;->$VALUES:[Lla/a$a;

    .line 128
    .line 129
    new-instance v0, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lla/a$a;->sNameToEnumMap:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {}, Lla/a$a;->values()[Lla/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    array-length v1, v0

    .line 141
    :goto_0
    if-ge v3, v1, :cond_0

    .line 142
    .line 143
    aget-object v2, v0, v3

    .line 144
    .line 145
    sget-object v4, Lla/a$a;->sNameToEnumMap:Ljava/util/Map;

    .line 146
    .line 147
    invoke-virtual {v2}, Lla/a$a;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lla/a$a;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lla/a$a;->value:I

    .line 7
    .line 8
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lla/a$a;
    .locals 1

    .line 1
    sget-object v0, Lla/a$a;->sNameToEnumMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lla/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lla/a$a;
    .locals 1

    .line 1
    const-class v0, Lla/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lla/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lla/a$a;
    .locals 1

    .line 1
    sget-object v0, Lla/a$a;->$VALUES:[Lla/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lla/a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lla/a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/a$a;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lla/a$a;->value:I

    .line 2
    .line 3
    return p0
.end method
