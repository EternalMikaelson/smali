.class public final Lc/c;
.super Lcom/aiunit/aon/utils/IAONEventListener$Stub;
.source "SourceFile"


# virtual methods
.method public final onEvent(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onEventParam(IILcom/aiunit/aon/utils/core/FaceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/aiunit/aon/utils/core/FaceInfo;->getExtraData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "sound_scene_detect_result"

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    const-string p1, "sound_scene_detect_result_start_time"

    .line 15
    .line 16
    const-wide/16 p2, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    const-string p1, "sound_scene_detect_result_valid_time"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
