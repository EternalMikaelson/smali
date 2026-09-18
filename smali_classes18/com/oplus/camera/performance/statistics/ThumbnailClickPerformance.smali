.class public final Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;
.super Ljava/lang/Object;
.source "ThumbnailClickPerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;
    }
.end annotation


# static fields
.field public static a:J

.field public static b:J

.field public static c:J

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static e:J

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:F

.field public static j:Ljava/lang/String;

.field public static k:Z

.field public static l:Z

.field public static m:Lcom/oplus/camera/performance/statistics/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->e:J

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    sput v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->f:I

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    sput v1, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->g:I

    .line 17
    .line 18
    sput v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->h:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->i:F

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    sput-object v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->j:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->k:Z

    .line 29
    .line 30
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->l:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->m:Lcom/oplus/camera/performance/statistics/z1;

    .line 34
    .line 35
    return-void
.end method

.method public static a(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sput-wide p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->c:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static b(J)V
    .locals 4

    .line 1
    sget-wide v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-wide v1, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static c(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->m:Lcom/oplus/camera/performance/statistics/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/oplus/camera/performance/statistics/z1;->d:I

    .line 6
    .line 7
    if-le p0, v1, :cond_0

    .line 8
    .line 9
    iput p0, v0, Lcom/oplus/camera/performance/statistics/z1;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->a:J

    .line 7
    .line 8
    sget-wide v3, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->c:J

    .line 9
    .line 10
    sub-long v5, v1, v3

    .line 11
    .line 12
    iput-wide v5, v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mThumbClickInterVal:J

    .line 13
    .line 14
    sget-wide v7, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->e:J

    .line 15
    .line 16
    iput-wide v7, v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mCaptureTime:J

    .line 17
    .line 18
    sget-boolean v7, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->k:Z

    .line 19
    .line 20
    iput-boolean v7, v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mbQuickJpegValid:Z

    .line 21
    .line 22
    sget v7, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->f:I

    .line 23
    .line 24
    iput v7, v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mGalleryDisplayDrawableType:I

    .line 25
    .line 26
    sget v7, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->i:F

    .line 27
    .line 28
    iput v7, v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mZoomValue:F

    .line 29
    .line 30
    sget v7, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->h:I

    .line 31
    .line 32
    iput v7, v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mFeatureType:I

    .line 33
    .line 34
    sget v7, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->g:I

    .line 35
    .line 36
    iput v7, v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mRefFrameType:I

    .line 37
    .line 38
    sget-object v7, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v7, v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mCapAlogList:Ljava/lang/String;

    .line 41
    .line 42
    sget-boolean v7, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->l:Z

    .line 43
    .line 44
    iput-boolean v7, v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mbInNightScene:Z

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v3, v3, v7

    .line 49
    .line 50
    const-string v4, "ThumbnailClickPerformance"

    .line 51
    .line 52
    if-lez v3, :cond_1

    .line 53
    .line 54
    cmp-long v1, v1, v7

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->m:Lcom/oplus/camera/performance/statistics/z1;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {v1, v2, v4}, Lcom/oplus/camera/performance/statistics/z1;->a(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/z1;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v2, "thumbnail_click_interval"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v5, v6}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "capture_timestamp"

    .line 77
    .line 78
    sget-wide v9, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->e:J

    .line 79
    .line 80
    invoke-virtual {v2, v3, v9, v10}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "is_quick_jpeg_valid"

    .line 85
    .line 86
    sget-boolean v9, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->k:Z

    .line 87
    .line 88
    invoke-virtual {v2, v3, v9}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setBooleanValue(Ljava/lang/String;Z)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget v3, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->f:I

    .line 93
    .line 94
    const-string v9, "gallery_display_type"

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    invoke-virtual {v2, v9, v3, v10}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;II)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v3, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->i:F

    .line 102
    .line 103
    invoke-static {v3}, Lcom/oplus/camera/statistics/DcsUtil;->roundZoomVale(F)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const-string v9, "zoom_value"

    .line 108
    .line 109
    invoke-virtual {v2, v9, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setFloatValue(Ljava/lang/String;F)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "feature_type"

    .line 114
    .line 115
    sget v9, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->h:I

    .line 116
    .line 117
    invoke-virtual {v2, v3, v9, v10}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;II)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v3, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->g:I

    .line 122
    .line 123
    const/4 v9, -0x2

    .line 124
    const-string v10, "base_frame_type"

    .line 125
    .line 126
    invoke-virtual {v2, v10, v3, v9}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;II)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "cap_algo_list"

    .line 131
    .line 132
    sget-object v9, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v3, v9}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "is_lock_screen_scene"

    .line 139
    .line 140
    invoke-virtual {v2, v3, p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setBooleanValue(Ljava/lang/String;Z)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance v0, Lcom/oplus/camera/performance/statistics/x1;

    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    invoke-direct {v0, v1}, Lcom/oplus/camera/performance/statistics/x1;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    new-instance v0, Lcom/oplus/camera/performance/statistics/e4;

    .line 157
    .line 158
    invoke-direct {v0, v5, v6, p0}, Lcom/oplus/camera/performance/statistics/e4;-><init>(JZ)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 162
    .line 163
    .line 164
    sput-wide v7, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->b:J

    .line 165
    .line 166
    sget-object p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->d:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 169
    .line 170
    .line 171
    sput-wide v7, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->c:J

    .line 172
    .line 173
    sput-wide v7, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->a:J

    .line 174
    .line 175
    sput-wide v7, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->e:J

    .line 176
    .line 177
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->releaseInstantCpuLoad()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static e(IZLjava/lang/String;)V
    .locals 0

    .line 1
    sput p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->h:I

    .line 2
    .line 3
    sput-object p2, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->j:Ljava/lang/String;

    .line 4
    .line 5
    sput-boolean p1, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public static f(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public static g(F)V
    .locals 0

    .line 1
    sput p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public static h(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static i(J)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/z1;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingSum()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/camera/performance/statistics/z1;-><init>(IIJ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->m:Lcom/oplus/camera/performance/statistics/z1;

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->requestInstantCpuLoad()V

    .line 21
    .line 22
    .line 23
    sput-wide p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->a:J

    .line 24
    .line 25
    return-void
.end method
