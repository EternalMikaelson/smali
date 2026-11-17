.class public Lcom/oplus/ocs/camera/ipuapi/IPUClient;
.super Ljava/lang/Object;
.source "IPUClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IPUClientApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFeature(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/IProcessUnit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oplus/ocs/camera/ipuapi/process/IProcessUnit<",
            "***>;>(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;->BACK_BLUR:Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->isFeatureSupport(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-class v0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;->FRONT_BLUR:Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->isFeatureSupport(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const-class v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;->WATERMARK:Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->isFeatureSupport(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    const-class v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;->FILTER:Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->isFeatureSupport(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    const-class v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;

    .line 74
    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;->FACE_BEAUTY:Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;

    .line 78
    .line 79
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->isFeatureSupport(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceProcessUnit;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    const-class v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnitForGallery;

    .line 92
    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;->AI_MASTER_WATERMARK:Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;

    .line 96
    .line 97
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->isFeatureSupport(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnitForGallery;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnitForGallery;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    const-class v0, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;

    .line 110
    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;->AI_DEHAZE:Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;

    .line 114
    .line 115
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->isFeatureSupport(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/aidehaze/AiDehazeProcessUnit;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "feature not support, tClass: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, ", call isFeatureSupport() before createFeature to check."

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public static isFeatureSupport(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;->AI_MASTER_WATERMARK:Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const-string v0, "com.oplus.ocs.camera.ipusdk.IPUFeatures"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/IPUFeatures;->isFeatureSupport(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p0

    .line 33
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "isFeatureSupport, feature not support, feature:"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "IPUClientApi"

    .line 48
    .line 49
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method
