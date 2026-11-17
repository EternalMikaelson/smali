.class public Lcom/oplus/camera/statistics/events/group201/EventPermission;
.super Lcom/oplus/camera/statistics/events/BaseEvent;
.source "EventPermission.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "201"

    const-string v1, "permission"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/statistics/events/BaseEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getPermissionTiming(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    const-string p0, "start_oplus_camera"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne v0, p0, :cond_1

    .line 9
    .line 10
    const-string p0, "video_record"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne v0, p0, :cond_2

    .line 15
    .line 16
    const-string p0, "setting_location"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x4

    .line 20
    if-ne v0, p0, :cond_3

    .line 21
    .line 22
    const-string p0, "setting_location_slogan"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public report(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/camera/statistics/events/group201/EventPermission;->report(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;ILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public report(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;ILjava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_6

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v7

    goto :goto_0

    :cond_2
    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "android.permission.CAMERA"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v7

    goto :goto_0

    :cond_4
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_5
    :goto_1
    move v3, v7

    goto :goto_0

    :cond_6
    :goto_2
    move v0, v7

    goto :goto_0

    :cond_7
    const-string p3, "off"

    const-string v5, "on"

    if-eqz v0, :cond_8

    move-object v0, v5

    goto :goto_3

    :cond_8
    move-object v0, p3

    :goto_3
    const-string v6, "is_location"

    .line 10
    invoke-virtual {p1, v6, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    move-result-object v0

    if-eqz v1, :cond_9

    move-object v1, v5

    goto :goto_4

    :cond_9
    move-object v1, p3

    :goto_4
    const-string v6, "is_recorder"

    .line 11
    invoke-virtual {v0, v6, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    move-result-object v0

    if-eqz v2, :cond_a

    move-object v1, v5

    goto :goto_5

    :cond_a
    move-object v1, p3

    :goto_5
    const-string v2, "is_camera"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    move-result-object v0

    if-eqz v3, :cond_b

    move-object v1, v5

    goto :goto_6

    :cond_b
    move-object v1, p3

    :goto_6
    const-string v2, "is_storage"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    move-result-object v0

    if-eqz v4, :cond_c

    move-object p3, v5

    :cond_c
    const-string v1, "is_imei"

    .line 14
    invoke-virtual {v0, v1, p3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    move-result-object p3

    const-string v0, "timing"

    .line 15
    invoke-static {p2}, Lcom/oplus/camera/statistics/events/group201/EventPermission;->getPermissionTiming(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BaseEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
