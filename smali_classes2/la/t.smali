.class public final enum Lla/t;
.super Ljava/lang/Enum;
.source "StrategyAccessParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lla/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lla/t;

.field public static final enum BACKGROUND_EASY_ACCESS_STRATEGY_CONDITION:Lla/t;

.field public static final enum BACKGROUND_EASY_EXPIRATION_TIME:Lla/t;

.field public static final enum BACKGROUND_EASY_HIGH_TEMPERATURE_THRESHOLD_LIMIT:Lla/t;

.field public static final enum BACKGROUND_EASY_HIGH_TEMPERATURE_THRESHOLD_LOWER_LIMIT:Lla/t;

.field public static final enum BASE_ACCESS_DEFER_JOB_CUR_TEMPERATURE_THRESHOLD:Lla/t;

.field public static final enum BASE_ACCESS_DEFER_JOB_NUM_RAPID_THRESHOLD:Lla/t;

.field public static final enum BASE_ACCESS_DEFER_JOB_PAUSE_THRESHOLD_TIME:Lla/t;

.field public static final enum BASE_ACCESS_DEFER_JOB_TEMPERATURE_RAPID_THRESHOLD:Lla/t;

.field public static final enum BASE_ACCESS_NON_DIRECTIONAL_TEMPERATURE_THRESHOLD:Lla/t;

.field public static final enum BASE_ACCESS_PAUSE_EXECUTE_DEFER_JOB_INTERVAL_TIME:Lla/t;

.field public static final enum BASE_ACCESS_RECORD_DEFER_JOB_NUMBER_THRESHOLD_TIME:Lla/t;

.field public static final enum BASE_ACCESS_RECORD_DEFER_JOB_TEMPERATURE_THRESHOLD_TIME:Lla/t;

.field public static final enum BASE_ACCESS_RECORD_NON_DIRECTIONAL_TEMPERATURE_THRESHOLD_TIME:Lla/t;

.field public static final enum BASE_STORAGE_ACCESS_STRATEGY_THRESHOLD:Lla/t;

.field public static final enum COMMON_CPU_LOADING_THRESHOLD:Lla/t;

.field public static final enum COMMON_GPU_LOADING_THRESHOLD:Lla/t;

.field public static final enum DEBUG_ACCESS_STRATEGY_CONDITION:Lla/t;

.field public static final enum DIRECTIONAL_ACCESS_STRATEGY_CONDITION:Lla/t;

.field public static final enum DIRECTIONAL_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

.field public static final enum FG_STILL_NEW_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

.field public static final enum FG_STILL_PROCESSED_NUMBER_THRESHOLD:Lla/t;

.field public static final enum FOREGROUND_ACCESS_STRATEGY_CONDITION:Lla/t;

.field public static final enum FOREGROUND_ACCESS_STRATEGY_LOW_MEMORY_THRESHOLD_OFFSET_VALUE:Lla/t;

.field public static final enum FOREGROUND_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

.field public static final enum FOREGROUND_IMMEDIATE_EASY_ACCESS_STRATEGY_CONDITION:Lla/t;

.field public static final enum FOREGROUND_IMMEDIATE_EASY_HIGH_TEMPERATURE_THRESHOLD_LIMIT:Lla/t;

.field public static final enum FOREGROUND_IMMEDIATE_EASY_HIGH_TEMPERATURE_THRESHOLD_LOWER_LIMIT:Lla/t;

.field public static final enum FOREGROUND_STILL_ACCESS_STRATEGY_CONDITION_NEW:Lla/t;

.field public static final enum GALLERY_ACCESS_STRATEGY_CONDITION:Lla/t;

.field public static final enum GALLERY_ACCESS_STRATEGY_LOW_MEMORY_THRESHOLD_OFFSET_VALUE:Lla/t;

.field public static final enum GALLERY_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

.field public static final enum GALLERY_BATCH_PROCESS_ACCESS_STRATEGY_CONDITION:Lla/t;

.field public static final enum GALLERY_EASY_ACCESS_STRATEGY_CONDITION:Lla/t;

.field public static final enum GALLERY_EASY_EXPIRATION_TIME:Lla/t;

.field public static final enum GALLERY_EASY_HIGH_TEMPERATURE_THRESHOLD_LIMIT:Lla/t;

.field public static final enum GALLERY_EASY_HIGH_TEMPERATURE_THRESHOLD_LOWER_LIMIT:Lla/t;

.field public static final enum LOW_MEMORY_THRESHOLD_OFFSET_VALUE:Lla/t;

.field public static final enum SCREEN_OFF_ACCESS_STRATEGY_CONDITION:Lla/t;

.field public static final enum SCREEN_OFF_ACCESS_STRATEGY_LOW_MEMORY_THRESHOLD_OFFSET_VALUE:Lla/t;

.field public static final enum SCREEN_OFF_ACCESS_STRATEGY_TEMPERATURE_INCREASED_COUNT_THRESHOLD:Lla/t;

.field public static final enum SCREEN_OFF_ACCESS_STRATEGY_TEMPERATURE_INCREASED_THRESHOLD:Lla/t;

.field public static final enum SCREEN_OFF_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

.field public static final enum SCREEN_ON_ACCESS_STRATEGY_CONDITION:Lla/t;

.field public static final enum SCREEN_ON_ACCESS_STRATEGY_LOW_MEMORY_THRESHOLD_OFFSET_VALUE:Lla/t;

.field public static final enum SCREEN_ON_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;


# instance fields
.field private mLabel:Ljava/lang/String;

.field private mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lla/t;
    .locals 45

    .line 1
    sget-object v0, Lla/t;->COMMON_CPU_LOADING_THRESHOLD:Lla/t;

    .line 2
    .line 3
    sget-object v1, Lla/t;->COMMON_GPU_LOADING_THRESHOLD:Lla/t;

    .line 4
    .line 5
    sget-object v2, Lla/t;->SCREEN_ON_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 6
    .line 7
    sget-object v3, Lla/t;->SCREEN_OFF_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 8
    .line 9
    sget-object v4, Lla/t;->FOREGROUND_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 10
    .line 11
    sget-object v5, Lla/t;->GALLERY_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 12
    .line 13
    sget-object v6, Lla/t;->BACKGROUND_EASY_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 14
    .line 15
    sget-object v7, Lla/t;->FOREGROUND_IMMEDIATE_EASY_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 16
    .line 17
    sget-object v8, Lla/t;->GALLERY_EASY_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 18
    .line 19
    sget-object v9, Lla/t;->DIRECTIONAL_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 20
    .line 21
    sget-object v10, Lla/t;->DEBUG_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 22
    .line 23
    sget-object v11, Lla/t;->FOREGROUND_STILL_ACCESS_STRATEGY_CONDITION_NEW:Lla/t;

    .line 24
    .line 25
    sget-object v12, Lla/t;->GALLERY_BATCH_PROCESS_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 26
    .line 27
    sget-object v13, Lla/t;->LOW_MEMORY_THRESHOLD_OFFSET_VALUE:Lla/t;

    .line 28
    .line 29
    sget-object v14, Lla/t;->SCREEN_ON_ACCESS_STRATEGY_LOW_MEMORY_THRESHOLD_OFFSET_VALUE:Lla/t;

    .line 30
    .line 31
    sget-object v15, Lla/t;->SCREEN_OFF_ACCESS_STRATEGY_LOW_MEMORY_THRESHOLD_OFFSET_VALUE:Lla/t;

    .line 32
    .line 33
    sget-object v16, Lla/t;->FOREGROUND_ACCESS_STRATEGY_LOW_MEMORY_THRESHOLD_OFFSET_VALUE:Lla/t;

    .line 34
    .line 35
    sget-object v17, Lla/t;->GALLERY_ACCESS_STRATEGY_LOW_MEMORY_THRESHOLD_OFFSET_VALUE:Lla/t;

    .line 36
    .line 37
    sget-object v18, Lla/t;->BASE_STORAGE_ACCESS_STRATEGY_THRESHOLD:Lla/t;

    .line 38
    .line 39
    sget-object v19, Lla/t;->BASE_ACCESS_PAUSE_EXECUTE_DEFER_JOB_INTERVAL_TIME:Lla/t;

    .line 40
    .line 41
    sget-object v20, Lla/t;->BASE_ACCESS_RECORD_NON_DIRECTIONAL_TEMPERATURE_THRESHOLD_TIME:Lla/t;

    .line 42
    .line 43
    sget-object v21, Lla/t;->BASE_ACCESS_NON_DIRECTIONAL_TEMPERATURE_THRESHOLD:Lla/t;

    .line 44
    .line 45
    sget-object v22, Lla/t;->BASE_ACCESS_RECORD_DEFER_JOB_TEMPERATURE_THRESHOLD_TIME:Lla/t;

    .line 46
    .line 47
    sget-object v23, Lla/t;->BASE_ACCESS_RECORD_DEFER_JOB_NUMBER_THRESHOLD_TIME:Lla/t;

    .line 48
    .line 49
    sget-object v24, Lla/t;->BASE_ACCESS_DEFER_JOB_TEMPERATURE_RAPID_THRESHOLD:Lla/t;

    .line 50
    .line 51
    sget-object v25, Lla/t;->BASE_ACCESS_DEFER_JOB_CUR_TEMPERATURE_THRESHOLD:Lla/t;

    .line 52
    .line 53
    sget-object v26, Lla/t;->SCREEN_ON_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

    .line 54
    .line 55
    sget-object v27, Lla/t;->SCREEN_OFF_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

    .line 56
    .line 57
    sget-object v28, Lla/t;->FOREGROUND_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

    .line 58
    .line 59
    sget-object v29, Lla/t;->FG_STILL_NEW_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

    .line 60
    .line 61
    sget-object v30, Lla/t;->GALLERY_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

    .line 62
    .line 63
    sget-object v31, Lla/t;->DIRECTIONAL_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

    .line 64
    .line 65
    sget-object v32, Lla/t;->SCREEN_OFF_ACCESS_STRATEGY_TEMPERATURE_INCREASED_THRESHOLD:Lla/t;

    .line 66
    .line 67
    sget-object v33, Lla/t;->SCREEN_OFF_ACCESS_STRATEGY_TEMPERATURE_INCREASED_COUNT_THRESHOLD:Lla/t;

    .line 68
    .line 69
    sget-object v34, Lla/t;->BASE_ACCESS_DEFER_JOB_NUM_RAPID_THRESHOLD:Lla/t;

    .line 70
    .line 71
    sget-object v35, Lla/t;->BASE_ACCESS_DEFER_JOB_PAUSE_THRESHOLD_TIME:Lla/t;

    .line 72
    .line 73
    sget-object v36, Lla/t;->FG_STILL_PROCESSED_NUMBER_THRESHOLD:Lla/t;

    .line 74
    .line 75
    sget-object v37, Lla/t;->BACKGROUND_EASY_EXPIRATION_TIME:Lla/t;

    .line 76
    .line 77
    sget-object v38, Lla/t;->BACKGROUND_EASY_HIGH_TEMPERATURE_THRESHOLD_LIMIT:Lla/t;

    .line 78
    .line 79
    sget-object v39, Lla/t;->BACKGROUND_EASY_HIGH_TEMPERATURE_THRESHOLD_LOWER_LIMIT:Lla/t;

    .line 80
    .line 81
    sget-object v40, Lla/t;->FOREGROUND_IMMEDIATE_EASY_HIGH_TEMPERATURE_THRESHOLD_LIMIT:Lla/t;

    .line 82
    .line 83
    sget-object v41, Lla/t;->FOREGROUND_IMMEDIATE_EASY_HIGH_TEMPERATURE_THRESHOLD_LOWER_LIMIT:Lla/t;

    .line 84
    .line 85
    sget-object v42, Lla/t;->GALLERY_EASY_EXPIRATION_TIME:Lla/t;

    .line 86
    .line 87
    sget-object v43, Lla/t;->GALLERY_EASY_HIGH_TEMPERATURE_THRESHOLD_LIMIT:Lla/t;

    .line 88
    .line 89
    sget-object v44, Lla/t;->GALLERY_EASY_HIGH_TEMPERATURE_THRESHOLD_LOWER_LIMIT:Lla/t;

    .line 90
    .line 91
    filled-new-array/range {v0 .. v44}, [Lla/t;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lla/t;

    .line 2
    .line 3
    const-string v1, "COMMON_CPU_LOADING_THRESHOLD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "common_cpu_loading_threshold"

    .line 7
    .line 8
    const-string v4, "70"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lla/t;->COMMON_CPU_LOADING_THRESHOLD:Lla/t;

    .line 14
    .line 15
    new-instance v0, Lla/t;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "common_gpu_loading_threshold"

    .line 19
    .line 20
    const-string v3, "COMMON_GPU_LOADING_THRESHOLD"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v4}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lla/t;->COMMON_GPU_LOADING_THRESHOLD:Lla/t;

    .line 26
    .line 27
    new-instance v0, Lla/t;

    .line 28
    .line 29
    const-string v1, "SCREEN_ON_ACCESS_STRATEGY_CONDITION"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const-string v3, "screen_on_access_strategy_condition"

    .line 33
    .line 34
    const-string v4, "isDeferJobTemperatureAccess,isNonDirectionalTemperatureAccess,isCurrentTemperatureOverTopAccess,isForegroundAppAccess,isMemoryAccess,isCpuLoadingAccess,isGpuLoadingAccess,isStorageAccess,isBatteryTempAccess"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lla/t;->SCREEN_ON_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 40
    .line 41
    new-instance v0, Lla/t;

    .line 42
    .line 43
    const-string v1, "screen_off_access_strategy_condition"

    .line 44
    .line 45
    const-string v2, "isDeferJobTemperatureAccess,isNonDirectionalTemperatureAccess,isCurrentTemperatureOverTopAccess,isForegroundAppAccess,isBatteryAccess,isMemoryAccess,isCpuLoadingAccess,isStorageAccess"

    .line 46
    .line 47
    const-string v3, "SCREEN_OFF_ACCESS_STRATEGY_CONDITION"

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v0, v3, v5, v1, v2}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lla/t;->SCREEN_OFF_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 54
    .line 55
    new-instance v0, Lla/t;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    const-string v2, "foreground_access_strategy_condition"

    .line 59
    .line 60
    const-string v3, "FOREGROUND_ACCESS_STRATEGY_CONDITION"

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2, v4}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lla/t;->FOREGROUND_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 66
    .line 67
    new-instance v0, Lla/t;

    .line 68
    .line 69
    const-string v1, "gallery_access_strategy_condition"

    .line 70
    .line 71
    const-string v2, "isDeferJobTemperatureAccess,isNonDirectionalTemperatureAccess,isCurrentTemperatureOverTopAccess,isMemoryAccess,isCpuLoadingAccess,isGpuLoadingAccess,isStorageAccess"

    .line 72
    .line 73
    const-string v3, "GALLERY_ACCESS_STRATEGY_CONDITION"

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {v0, v3, v4, v1, v2}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lla/t;->GALLERY_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 80
    .line 81
    new-instance v0, Lla/t;

    .line 82
    .line 83
    const-string v1, "background_easy_access_strategy_condition"

    .line 84
    .line 85
    const-string v2, "isDeferJobTemperatureAccess,isForegroundAppAccess,isBackGroundEasyAccess,isStorageAccess"

    .line 86
    .line 87
    const-string v3, "BACKGROUND_EASY_ACCESS_STRATEGY_CONDITION"

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-direct {v0, v3, v4, v1, v2}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lla/t;->BACKGROUND_EASY_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 94
    .line 95
    new-instance v0, Lla/t;

    .line 96
    .line 97
    const-string v1, "foreground_immediate_access_strategy_condition"

    .line 98
    .line 99
    const-string v2, "isDeferJobTemperatureAccess,isForegroundAppAccess,isBackGroundEasyAccess,isStorageAccess,isBatteryTempAccess"

    .line 100
    .line 101
    const-string v3, "FOREGROUND_IMMEDIATE_EASY_ACCESS_STRATEGY_CONDITION"

    .line 102
    .line 103
    const/4 v4, 0x7

    .line 104
    invoke-direct {v0, v3, v4, v1, v2}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lla/t;->FOREGROUND_IMMEDIATE_EASY_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 108
    .line 109
    new-instance v0, Lla/t;

    .line 110
    .line 111
    const-string v1, "gallery_easy_access_strategy_condition"

    .line 112
    .line 113
    const-string v2, "isDeferJobTemperatureAccess,isGalleryEasyAccess,isStorageAccess"

    .line 114
    .line 115
    const-string v3, "GALLERY_EASY_ACCESS_STRATEGY_CONDITION"

    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    invoke-direct {v0, v3, v4, v1, v2}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lla/t;->GALLERY_EASY_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 123
    .line 124
    new-instance v0, Lla/t;

    .line 125
    .line 126
    const-string v1, "DIRECTIONAL_ACCESS_STRATEGY_CONDITION"

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    const-string v3, "directional_access_strategy_condition"

    .line 131
    .line 132
    const-string v4, "isDeferJobTemperatureAccess,isCurrentTemperatureOverTopAccess,isStorageAccess,isBatteryTempAccess"

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v3, v4}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lla/t;->DIRECTIONAL_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 138
    .line 139
    new-instance v0, Lla/t;

    .line 140
    .line 141
    const-string v1, "debug_access_strategy_condition"

    .line 142
    .line 143
    const-string v2, ""

    .line 144
    .line 145
    const-string v3, "DEBUG_ACCESS_STRATEGY_CONDITION"

    .line 146
    .line 147
    const/16 v5, 0xa

    .line 148
    .line 149
    invoke-direct {v0, v3, v5, v1, v2}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lla/t;->DEBUG_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 153
    .line 154
    new-instance v0, Lla/t;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    const-string v2, "foreground_access_strategy_condition_new"

    .line 159
    .line 160
    const-string v3, "FOREGROUND_STILL_ACCESS_STRATEGY_CONDITION_NEW"

    .line 161
    .line 162
    invoke-direct {v0, v3, v1, v2, v4}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lla/t;->FOREGROUND_STILL_ACCESS_STRATEGY_CONDITION_NEW:Lla/t;

    .line 166
    .line 167
    new-instance v0, Lla/t;

    .line 168
    .line 169
    const-string v1, "gallery_batch_process_access_strategy_condition"

    .line 170
    .line 171
    const-string v2, "isStorageAccess"

    .line 172
    .line 173
    const-string v3, "GALLERY_BATCH_PROCESS_ACCESS_STRATEGY_CONDITION"

    .line 174
    .line 175
    const/16 v4, 0xc

    .line 176
    .line 177
    invoke-direct {v0, v3, v4, v1, v2}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lla/t;->GALLERY_BATCH_PROCESS_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 181
    .line 182
    new-instance v0, Lla/t;

    .line 183
    .line 184
    const-string v1, "LOW_MEMORY_THRESHOLD_OFFSET_VALUE"

    .line 185
    .line 186
    const/16 v2, 0xd

    .line 187
    .line 188
    const-string v3, "low_memory_threshold_offset_value"

    .line 189
    .line 190
    const-string v4, "500"

    .line 191
    .line 192
    invoke-direct {v0, v1, v2, v3, v4}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lla/t;->LOW_MEMORY_THRESHOLD_OFFSET_VALUE:Lla/t;

    .line 196
    .line 197
    new-instance v0, Lla/t;

    .line 198
    .line 199
    const/16 v1, 0xe

    .line 200
    .line 201
    const-string v2, "screen_on_access_strategy_low_memory_threshold_offset_value"

    .line 202
    .line 203
    const-string v3, "SCREEN_ON_ACCESS_STRATEGY_LOW_MEMORY_THRESHOLD_OFFSET_VALUE"

    .line 204
    .line 205
    invoke-direct {v0, v3, v1, v2, v4}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lla/t;->SCREEN_ON_ACCESS_STRATEGY_LOW_MEMORY_THRESHOLD_OFFSET_VALUE:Lla/t;

    .line 209
    .line 210
    new-instance v0, Lla/t;

    .line 211
    .line 212
    const/16 v1, 0xf

    .line 213
    .line 214
    const-string v2, "screen_off_access_strategy_low_memory_threshold_offset_value"

    .line 215
    .line 216
    const-string v3, "SCREEN_OFF_ACCESS_STRATEGY_LOW_MEMORY_THRESHOLD_OFFSET_VALUE"

    .line 217
    .line 218
    invoke-direct {v0, v3, v1, v2, v4}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lla/t;->SCREEN_OFF_ACCESS_STRATEGY_LOW_MEMORY_THRESHOLD_OFFSET_VALUE:Lla/t;

    .line 222
    .line 223
    new-instance v0, Lla/t;

    .line 224
    .line 225
    const/16 v1, 0x10

    .line 226
    .line 227
    const-string v2, "foreground_access_strategy_low_memory_threshold_offset_value"

    .line 228
    .line 229
    const-string v3, "FOREGROUND_ACCESS_STRATEGY_LOW_MEMORY_THRESHOLD_OFFSET_VALUE"

    .line 230
    .line 231
    invoke-direct {v0, v3, v1, v2, v4}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lla/t;->FOREGROUND_ACCESS_STRATEGY_LOW_MEMORY_THRESHOLD_OFFSET_VALUE:Lla/t;

    .line 235
    .line 236
    new-instance v0, Lla/t;

    .line 237
    .line 238
    const/16 v1, 0x11

    .line 239
    .line 240
    const-string v2, "gallery_access_strategy_low_memory_threshold_offset_value"

    .line 241
    .line 242
    const-string v3, "GALLERY_ACCESS_STRATEGY_LOW_MEMORY_THRESHOLD_OFFSET_VALUE"

    .line 243
    .line 244
    invoke-direct {v0, v3, v1, v2, v4}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lla/t;->GALLERY_ACCESS_STRATEGY_LOW_MEMORY_THRESHOLD_OFFSET_VALUE:Lla/t;

    .line 248
    .line 249
    new-instance v0, Lla/t;

    .line 250
    .line 251
    const-string v1, "base_storage_access_strategy_threshold"

    .line 252
    .line 253
    const-string v2, "200"

    .line 254
    .line 255
    const-string v3, "BASE_STORAGE_ACCESS_STRATEGY_THRESHOLD"

    .line 256
    .line 257
    const/16 v4, 0x12

    .line 258
    .line 259
    invoke-direct {v0, v3, v4, v1, v2}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lla/t;->BASE_STORAGE_ACCESS_STRATEGY_THRESHOLD:Lla/t;

    .line 263
    .line 264
    new-instance v0, Lla/t;

    .line 265
    .line 266
    const-string v1, "base_access_pause_execute_defer_job_interval_time"

    .line 267
    .line 268
    const-string v2, "60000"

    .line 269
    .line 270
    const-string v3, "BASE_ACCESS_PAUSE_EXECUTE_DEFER_JOB_INTERVAL_TIME"

    .line 271
    .line 272
    const/16 v4, 0x13

    .line 273
    .line 274
    invoke-direct {v0, v3, v4, v1, v2}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lla/t;->BASE_ACCESS_PAUSE_EXECUTE_DEFER_JOB_INTERVAL_TIME:Lla/t;

    .line 278
    .line 279
    new-instance v0, Lla/t;

    .line 280
    .line 281
    const-string v1, "base_access_record_non_directional_temperature_threshold_time"

    .line 282
    .line 283
    const-string v2, "180000"

    .line 284
    .line 285
    const-string v3, "BASE_ACCESS_RECORD_NON_DIRECTIONAL_TEMPERATURE_THRESHOLD_TIME"

    .line 286
    .line 287
    const/16 v4, 0x14

    .line 288
    .line 289
    invoke-direct {v0, v3, v4, v1, v2}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lla/t;->BASE_ACCESS_RECORD_NON_DIRECTIONAL_TEMPERATURE_THRESHOLD_TIME:Lla/t;

    .line 293
    .line 294
    new-instance v0, Lla/t;

    .line 295
    .line 296
    const-string v1, "base_access_non_directional_temperature_threshold"

    .line 297
    .line 298
    const-string v2, "-10,30,5;30,35,3;35,38,2;38,70,1"

    .line 299
    .line 300
    const-string v3, "BASE_ACCESS_NON_DIRECTIONAL_TEMPERATURE_THRESHOLD"

    .line 301
    .line 302
    const/16 v4, 0x15

    .line 303
    .line 304
    invoke-direct {v0, v3, v4, v1, v2}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lla/t;->BASE_ACCESS_NON_DIRECTIONAL_TEMPERATURE_THRESHOLD:Lla/t;

    .line 308
    .line 309
    new-instance v0, Lla/t;

    .line 310
    .line 311
    const-string v1, "BASE_ACCESS_RECORD_DEFER_JOB_TEMPERATURE_THRESHOLD_TIME"

    .line 312
    .line 313
    const/16 v2, 0x16

    .line 314
    .line 315
    const-string v3, "base_access_record_defer_job_temperature_threshold_time"

    .line 316
    .line 317
    const-string v4, "540000"

    .line 318
    .line 319
    invoke-direct {v0, v1, v2, v3, v4}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lla/t;->BASE_ACCESS_RECORD_DEFER_JOB_TEMPERATURE_THRESHOLD_TIME:Lla/t;

    .line 323
    .line 324
    new-instance v0, Lla/t;

    .line 325
    .line 326
    const/16 v1, 0x17

    .line 327
    .line 328
    const-string v2, "base_access_record_defer_job_number_threshold_time"

    .line 329
    .line 330
    const-string v3, "BASE_ACCESS_RECORD_DEFER_JOB_NUMBER_THRESHOLD_TIME"

    .line 331
    .line 332
    invoke-direct {v0, v3, v1, v2, v4}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lla/t;->BASE_ACCESS_RECORD_DEFER_JOB_NUMBER_THRESHOLD_TIME:Lla/t;

    .line 336
    .line 337
    new-instance v0, Lla/t;

    .line 338
    .line 339
    const-string v1, "base_access_defer_job_temperature_rapid_threshold"

    .line 340
    .line 341
    const-string v2, "9"

    .line 342
    .line 343
    const-string v3, "BASE_ACCESS_DEFER_JOB_TEMPERATURE_RAPID_THRESHOLD"

    .line 344
    .line 345
    const/16 v4, 0x18

    .line 346
    .line 347
    invoke-direct {v0, v3, v4, v1, v2}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lla/t;->BASE_ACCESS_DEFER_JOB_TEMPERATURE_RAPID_THRESHOLD:Lla/t;

    .line 351
    .line 352
    new-instance v0, Lla/t;

    .line 353
    .line 354
    const-string v1, "BASE_ACCESS_DEFER_JOB_CUR_TEMPERATURE_THRESHOLD"

    .line 355
    .line 356
    const/16 v2, 0x19

    .line 357
    .line 358
    const-string v3, "base_access_defer_job_cur_temperature_threshold"

    .line 359
    .line 360
    const-string v4, "41"

    .line 361
    .line 362
    invoke-direct {v0, v1, v2, v3, v4}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lla/t;->BASE_ACCESS_DEFER_JOB_CUR_TEMPERATURE_THRESHOLD:Lla/t;

    .line 366
    .line 367
    new-instance v0, Lla/t;

    .line 368
    .line 369
    const-string v1, "SCREEN_ON_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD"

    .line 370
    .line 371
    const/16 v2, 0x1a

    .line 372
    .line 373
    const-string v3, "screen_on_access_strategy_cur_temperature_threshold"

    .line 374
    .line 375
    const-string v5, "39"

    .line 376
    .line 377
    invoke-direct {v0, v1, v2, v3, v5}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sput-object v0, Lla/t;->SCREEN_ON_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

    .line 381
    .line 382
    new-instance v0, Lla/t;

    .line 383
    .line 384
    const-string v1, "screen_off_access_strategy_cur_temperature_threshold"

    .line 385
    .line 386
    const-string v2, "35"

    .line 387
    .line 388
    const-string v3, "SCREEN_OFF_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD"

    .line 389
    .line 390
    const/16 v6, 0x1b

    .line 391
    .line 392
    invoke-direct {v0, v3, v6, v1, v2}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sput-object v0, Lla/t;->SCREEN_OFF_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

    .line 396
    .line 397
    new-instance v0, Lla/t;

    .line 398
    .line 399
    const/16 v1, 0x1c

    .line 400
    .line 401
    const-string v2, "foreground_access_strategy_cur_temperature_threshold"

    .line 402
    .line 403
    const-string v3, "FOREGROUND_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD"

    .line 404
    .line 405
    invoke-direct {v0, v3, v1, v2, v5}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sput-object v0, Lla/t;->FOREGROUND_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

    .line 409
    .line 410
    new-instance v0, Lla/t;

    .line 411
    .line 412
    const-string v1, "FG_STILL_NEW_STRATEGY_TEMPERATURE_THRESHOLD"

    .line 413
    .line 414
    const/16 v2, 0x1d

    .line 415
    .line 416
    const-string v3, "foreground_still_new_strategy_temperature_threshold"

    .line 417
    .line 418
    const-string v6, "42"

    .line 419
    .line 420
    invoke-direct {v0, v1, v2, v3, v6}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sput-object v0, Lla/t;->FG_STILL_NEW_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

    .line 424
    .line 425
    new-instance v0, Lla/t;

    .line 426
    .line 427
    const/16 v1, 0x1e

    .line 428
    .line 429
    const-string v2, "gallery_access_strategy_cur_temperature_threshold"

    .line 430
    .line 431
    const-string v3, "GALLERY_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD"

    .line 432
    .line 433
    invoke-direct {v0, v3, v1, v2, v5}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sput-object v0, Lla/t;->GALLERY_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

    .line 437
    .line 438
    new-instance v0, Lla/t;

    .line 439
    .line 440
    const-string v1, "DIRECTIONAL_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD"

    .line 441
    .line 442
    const/16 v2, 0x1f

    .line 443
    .line 444
    const-string v3, "directional_access_strategy_cur_temperature_threshold"

    .line 445
    .line 446
    const-string v7, "50"

    .line 447
    .line 448
    invoke-direct {v0, v1, v2, v3, v7}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sput-object v0, Lla/t;->DIRECTIONAL_ACCESS_STRATEGY_TEMPERATURE_THRESHOLD:Lla/t;

    .line 452
    .line 453
    new-instance v0, Lla/t;

    .line 454
    .line 455
    const/16 v1, 0x20

    .line 456
    .line 457
    const-string v2, "screen_off_access_strategy_cur_temperature_increased_threshold"

    .line 458
    .line 459
    const-string v3, "SCREEN_OFF_ACCESS_STRATEGY_TEMPERATURE_INCREASED_THRESHOLD"

    .line 460
    .line 461
    invoke-direct {v0, v3, v1, v2, v5}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sput-object v0, Lla/t;->SCREEN_OFF_ACCESS_STRATEGY_TEMPERATURE_INCREASED_THRESHOLD:Lla/t;

    .line 465
    .line 466
    new-instance v0, Lla/t;

    .line 467
    .line 468
    const-string v1, "screen_off_access_strategy_cur_temperature_increased_count_threshold"

    .line 469
    .line 470
    const-string v2, "5"

    .line 471
    .line 472
    const-string v3, "SCREEN_OFF_ACCESS_STRATEGY_TEMPERATURE_INCREASED_COUNT_THRESHOLD"

    .line 473
    .line 474
    const/16 v5, 0x21

    .line 475
    .line 476
    invoke-direct {v0, v3, v5, v1, v2}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sput-object v0, Lla/t;->SCREEN_OFF_ACCESS_STRATEGY_TEMPERATURE_INCREASED_COUNT_THRESHOLD:Lla/t;

    .line 480
    .line 481
    new-instance v0, Lla/t;

    .line 482
    .line 483
    const-string v1, "base_access_defer_job_num_rapid_threshold"

    .line 484
    .line 485
    const-string v2, "30"

    .line 486
    .line 487
    const-string v3, "BASE_ACCESS_DEFER_JOB_NUM_RAPID_THRESHOLD"

    .line 488
    .line 489
    const/16 v5, 0x22

    .line 490
    .line 491
    invoke-direct {v0, v3, v5, v1, v2}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sput-object v0, Lla/t;->BASE_ACCESS_DEFER_JOB_NUM_RAPID_THRESHOLD:Lla/t;

    .line 495
    .line 496
    new-instance v0, Lla/t;

    .line 497
    .line 498
    const-string v1, "base_access_defer_job_pause_threshold_time"

    .line 499
    .line 500
    const-string v2, "300000"

    .line 501
    .line 502
    const-string v3, "BASE_ACCESS_DEFER_JOB_PAUSE_THRESHOLD_TIME"

    .line 503
    .line 504
    const/16 v5, 0x23

    .line 505
    .line 506
    invoke-direct {v0, v3, v5, v1, v2}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sput-object v0, Lla/t;->BASE_ACCESS_DEFER_JOB_PAUSE_THRESHOLD_TIME:Lla/t;

    .line 510
    .line 511
    new-instance v0, Lla/t;

    .line 512
    .line 513
    const-string v1, "foreground_still_processed_number_threshold"

    .line 514
    .line 515
    const-string v2, "15"

    .line 516
    .line 517
    const-string v3, "FG_STILL_PROCESSED_NUMBER_THRESHOLD"

    .line 518
    .line 519
    const/16 v5, 0x24

    .line 520
    .line 521
    invoke-direct {v0, v3, v5, v1, v2}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v0, Lla/t;->FG_STILL_PROCESSED_NUMBER_THRESHOLD:Lla/t;

    .line 525
    .line 526
    new-instance v0, Lla/t;

    .line 527
    .line 528
    const-string v1, "BACKGROUND_EASY_EXPIRATION_TIME"

    .line 529
    .line 530
    const/16 v2, 0x25

    .line 531
    .line 532
    const-string v3, "background_easy_expiration_time"

    .line 533
    .line 534
    const-string v5, "25000"

    .line 535
    .line 536
    invoke-direct {v0, v1, v2, v3, v5}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sput-object v0, Lla/t;->BACKGROUND_EASY_EXPIRATION_TIME:Lla/t;

    .line 540
    .line 541
    new-instance v0, Lla/t;

    .line 542
    .line 543
    const/16 v1, 0x26

    .line 544
    .line 545
    const-string v2, "background_easy_high_temperature_threshold_limit"

    .line 546
    .line 547
    const-string v3, "BACKGROUND_EASY_HIGH_TEMPERATURE_THRESHOLD_LIMIT"

    .line 548
    .line 549
    invoke-direct {v0, v3, v1, v2, v7}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sput-object v0, Lla/t;->BACKGROUND_EASY_HIGH_TEMPERATURE_THRESHOLD_LIMIT:Lla/t;

    .line 553
    .line 554
    new-instance v0, Lla/t;

    .line 555
    .line 556
    const-string v1, "BACKGROUND_EASY_HIGH_TEMPERATURE_THRESHOLD_LOWER_LIMIT"

    .line 557
    .line 558
    const/16 v2, 0x27

    .line 559
    .line 560
    const-string v3, "background_easy_high_temperature_threshold_lower_limit"

    .line 561
    .line 562
    const-string v8, "49"

    .line 563
    .line 564
    invoke-direct {v0, v1, v2, v3, v8}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sput-object v0, Lla/t;->BACKGROUND_EASY_HIGH_TEMPERATURE_THRESHOLD_LOWER_LIMIT:Lla/t;

    .line 568
    .line 569
    new-instance v0, Lla/t;

    .line 570
    .line 571
    const/16 v1, 0x28

    .line 572
    .line 573
    const-string v2, "foreground_immediate_easy_high_temperature_threshold_limit"

    .line 574
    .line 575
    const-string v3, "FOREGROUND_IMMEDIATE_EASY_HIGH_TEMPERATURE_THRESHOLD_LIMIT"

    .line 576
    .line 577
    invoke-direct {v0, v3, v1, v2, v7}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sput-object v0, Lla/t;->FOREGROUND_IMMEDIATE_EASY_HIGH_TEMPERATURE_THRESHOLD_LIMIT:Lla/t;

    .line 581
    .line 582
    new-instance v0, Lla/t;

    .line 583
    .line 584
    const/16 v1, 0x29

    .line 585
    .line 586
    const-string v2, "foreground_immediate_easy_high_temperature_threshold_lower_limit"

    .line 587
    .line 588
    const-string v3, "FOREGROUND_IMMEDIATE_EASY_HIGH_TEMPERATURE_THRESHOLD_LOWER_LIMIT"

    .line 589
    .line 590
    invoke-direct {v0, v3, v1, v2, v8}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    sput-object v0, Lla/t;->FOREGROUND_IMMEDIATE_EASY_HIGH_TEMPERATURE_THRESHOLD_LOWER_LIMIT:Lla/t;

    .line 594
    .line 595
    new-instance v0, Lla/t;

    .line 596
    .line 597
    const/16 v1, 0x2a

    .line 598
    .line 599
    const-string v2, "gallery_easy_expiration_time"

    .line 600
    .line 601
    const-string v3, "GALLERY_EASY_EXPIRATION_TIME"

    .line 602
    .line 603
    invoke-direct {v0, v3, v1, v2, v5}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    sput-object v0, Lla/t;->GALLERY_EASY_EXPIRATION_TIME:Lla/t;

    .line 607
    .line 608
    new-instance v0, Lla/t;

    .line 609
    .line 610
    const/16 v1, 0x2b

    .line 611
    .line 612
    const-string v2, "gallery_easy_high_temperature_threshold_limit"

    .line 613
    .line 614
    const-string v3, "GALLERY_EASY_HIGH_TEMPERATURE_THRESHOLD_LIMIT"

    .line 615
    .line 616
    invoke-direct {v0, v3, v1, v2, v6}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    sput-object v0, Lla/t;->GALLERY_EASY_HIGH_TEMPERATURE_THRESHOLD_LIMIT:Lla/t;

    .line 620
    .line 621
    new-instance v0, Lla/t;

    .line 622
    .line 623
    const/16 v1, 0x2c

    .line 624
    .line 625
    const-string v2, "gallery_easy_high_temperature_threshold_lower_limit"

    .line 626
    .line 627
    const-string v3, "GALLERY_EASY_HIGH_TEMPERATURE_THRESHOLD_LOWER_LIMIT"

    .line 628
    .line 629
    invoke-direct {v0, v3, v1, v2, v4}, Lla/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    sput-object v0, Lla/t;->GALLERY_EASY_HIGH_TEMPERATURE_THRESHOLD_LOWER_LIMIT:Lla/t;

    .line 633
    .line 634
    invoke-static {}, Lla/t;->$values()[Lla/t;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sput-object v0, Lla/t;->$VALUES:[Lla/t;

    .line 639
    .line 640
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
    iput-object p3, p0, Lla/t;->mLabel:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lla/t;->mValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lla/t;
    .locals 1

    .line 1
    const-class v0, Lla/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lla/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lla/t;
    .locals 1

    .line 1
    sget-object v0, Lla/t;->$VALUES:[Lla/t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lla/t;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lla/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/t;->mLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/t;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
