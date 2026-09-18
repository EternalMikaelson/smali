.class public Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
.super Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;
.source "EventTextDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group203/EventTextDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventTextDetectDataBuilder"
.end annotation


# instance fields
.field private mChoseAllCount:I

.field private mCoverCount:I

.field private mDoubleClickCount:I

.field private mEmailCount:I

.field private mLongClickCount:I

.field private mPhoneCount:I

.field private mSearchCount:I

.field private mShareCount:I

.field private mSuperLinkCount:I

.field private mSwipeCount:I

.field private mTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSwipeCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mLongClickCount:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mDoubleClickCount:I

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCoverCount:I

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mShareCount:I

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mChoseAllCount:I

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSearchCount:I

    .line 18
    .line 19
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mEmailCount:I

    .line 20
    .line 21
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mPhoneCount:I

    .line 22
    .line 23
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSuperLinkCount:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mTimestamp:Ljava/lang/Long;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSwipeCount:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "swipe_text_count"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mLongClickCount:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "long_click_text_count"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 28
    .line 29
    iget v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mDoubleClickCount:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "double_click_text_count"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 41
    .line 42
    iget v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCoverCount:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "cover_text_count"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 54
    .line 55
    iget v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mShareCount:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "share_text_count"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mChoseAllCount:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "choose_all_text_count"

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 80
    .line 81
    iget v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSearchCount:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "search_text_count"

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 93
    .line 94
    iget v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mEmailCount:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "email_count"

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 106
    .line 107
    iget v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mPhoneCount:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "phone_count"

    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 119
    .line 120
    iget v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSuperLinkCount:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "super_link_count"

    .line 127
    .line 128
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mTimestamp:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 154
    .line 155
    const-string v2, "ocr_start_timestamp"

    .line 156
    .line 157
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 161
    .line 162
    return-object p0
.end method

.method public cumulativeCoverCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCoverCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCoverCount:I

    .line 5
    .line 6
    return-object p0
.end method

.method public cumulativeEmailCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mEmailCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mEmailCount:I

    .line 5
    .line 6
    return-object p0
.end method

.method public cumulativePhoneCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mPhoneCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mPhoneCount:I

    .line 5
    .line 6
    return-object p0
.end method

.method public cumulativeSearchCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSearchCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSearchCount:I

    .line 5
    .line 6
    return-object p0
.end method

.method public cumulativeSelectAllCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mChoseAllCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mChoseAllCount:I

    .line 5
    .line 6
    return-object p0
.end method

.method public cumulativeSelectDoubleClickCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mDoubleClickCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mDoubleClickCount:I

    .line 5
    .line 6
    return-object p0
.end method

.method public cumulativeSelectLongClickCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mLongClickCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mLongClickCount:I

    .line 5
    .line 6
    return-object p0
.end method

.method public cumulativeSelectSwipeCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSwipeCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSwipeCount:I

    .line 5
    .line 6
    return-object p0
.end method

.method public cumulativeShareCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mShareCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mShareCount:I

    .line 5
    .line 6
    return-object p0
.end method

.method public cumulativeSuperLinkCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSuperLinkCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSuperLinkCount:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setOCRAsdSceneValue(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->mCustomData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "ocr_text_type"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTimeStamp(J)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mTimestamp:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
