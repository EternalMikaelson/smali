.class public final Lkg/c;
.super Ljava/lang/Object;
.source "ZoomHelpUtil.java"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg/c;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkg/c;->b:Ljava/util/Hashtable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkg/c;->c:Ljava/util/Hashtable;

    .line 21
    .line 22
    return-void
.end method

.method public static a(F)F
    .locals 6

    .line 1
    const-string v0, "com.oplus.convert.real.front.zoom.values"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    const/4 v4, 0x3

    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    cmpg-float v3, p0, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "com.oplus.camera.front.wide.zoom.min.value"

    .line 24
    .line 25
    const v5, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v5}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget v4, v0, v4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aget v0, v0, v5

    .line 36
    .line 37
    sub-float v0, v4, v0

    .line 38
    .line 39
    sub-float v5, p0, v2

    .line 40
    .line 41
    mul-float/2addr v5, v0

    .line 42
    sub-float v0, v2, v3

    .line 43
    .line 44
    div-float/2addr v5, v0

    .line 45
    add-float/2addr v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    aget v3, v0, v3

    .line 49
    .line 50
    aget v0, v0, v4

    .line 51
    .line 52
    sub-float v4, v3, v0

    .line 53
    .line 54
    mul-float/2addr v4, p0

    .line 55
    const/high16 v5, 0x40000000    # 2.0f

    .line 56
    .line 57
    mul-float/2addr v0, v5

    .line 58
    add-float/2addr v0, v4

    .line 59
    sub-float v5, v0, v3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move v5, v1

    .line 63
    :goto_1
    cmpl-float v0, v1, v5

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    return v5

    .line 68
    :cond_3
    cmpg-float v0, p0, v2

    .line 69
    .line 70
    if-gez v0, :cond_4

    .line 71
    .line 72
    const v0, 0x3f59999a    # 0.85f

    .line 73
    .line 74
    .line 75
    mul-float/2addr p0, v0

    .line 76
    const v0, 0x3ea3d70a    # 0.32f

    .line 77
    .line 78
    .line 79
    add-float/2addr p0, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const v0, 0x3f95c28f    # 1.17f

    .line 82
    .line 83
    .line 84
    mul-float/2addr p0, v0

    .line 85
    :goto_2
    return p0
.end method

.method public static b(Ljava/lang/String;FLw6/c;)I
    .locals 5

    .line 1
    sget-object v0, Lkg/c;->b:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    iget-boolean v1, p2, Lw6/c;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const-string v1, "portrait"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-string p0, "com.oplus.portrait.skip.35mm.focal.length.support"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lhg/h;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget v2, v0, Lhg/h;->b:I

    .line 54
    .line 55
    int-to-float v3, v2

    .line 56
    const/high16 v4, 0x420c0000    # 35.0f

    .line 57
    .line 58
    cmpl-float v3, v4, v3

    .line 59
    .line 60
    iget v0, v0, Lhg/h;->a:F

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ltz v3, :cond_2

    .line 69
    .line 70
    iget v3, p2, Lw6/c;->F0:F

    .line 71
    .line 72
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ltz v3, :cond_3

    .line 77
    .line 78
    :cond_2
    int-to-float v3, v2

    .line 79
    const/high16 v4, 0x42aa0000    # 85.0f

    .line 80
    .line 81
    cmpl-float v3, v4, v3

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ltz v0, :cond_1

    .line 90
    .line 91
    :cond_3
    return v2

    .line 92
    :cond_4
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lhg/h;

    .line 109
    .line 110
    iget v0, p2, Lhg/h;->a:F

    .line 111
    .line 112
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget p0, p2, Lhg/h;->b:I

    .line 119
    .line 120
    return p0

    .line 121
    :cond_6
    const/4 p0, -0x1

    .line 122
    return p0
.end method

.method public static c(ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lhg/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p0, "com.oplus.available.none.sat.portrait.lens.focal.length"

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkg/c;->i(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string p0, "com.oplus.available.sat.more.lens.focal.length"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkg/c;->i(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "com.oplus.available.none.sat.more.lens.focal.length"

    .line 33
    .line 34
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkg/c;->i(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lhg/c;->u:Lr6/a;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    const-string p1, ","

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkg/c;->i(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lhg/h;

    .line 99
    .line 100
    iget v2, v2, Lhg/h;->b:I

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lhg/h;

    .line 125
    .line 126
    iget v2, p1, Lhg/h;->b:I

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    return-object v0

    .line 143
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    return-object p0
.end method

.method public static d(Lw6/c;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw6/c;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lw6/c;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lw6/c;->d0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lkg/c;->e(Lw6/c;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static e(Lw6/c;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw6/c;->N0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "multiCamera"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "com.oplus.multi.video.divided.zoom.support"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public static f(FZ)F
    .locals 4

    .line 1
    const-string v0, "com.oplus.zoom.mapping.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.oplus.zoom.mapping.map"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v3, [F

    .line 29
    .line 30
    aget v3, v3, v2

    .line 31
    .line 32
    cmpl-float v3, v3, p0

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast p0, [F

    .line 44
    .line 45
    aget p0, p0, v1

    .line 46
    .line 47
    return p0

    .line 48
    :cond_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    check-cast p1, [F

    .line 58
    .line 59
    aget p1, p1, v1

    .line 60
    .line 61
    cmpl-float p1, p1, p0

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    check-cast p0, [F

    .line 73
    .line 74
    aget p0, p0, v2

    .line 75
    .line 76
    :cond_1
    return p0
.end method

.method public static g(ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lhg/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "portrait"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string v0, "common"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "professional"

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lkg/c;->b:Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const-string p0, "com.oplus.available.none.sat.portrait.all.zoomvalues"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    if-eqz p0, :cond_4

    .line 34
    .line 35
    const-string p0, "com.oplus.available.sat.all.zoomvalues"

    .line 36
    .line 37
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const-string p0, "com.oplus.available.none.sat.all.zoomvalues"

    .line 43
    .line 44
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-static {p0}, Lkg/c;->i(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, v0, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lhg/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkg/c;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const-string v1, "portrait"

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "com.oplus.available.portrait.wide.zoomvalues"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "professional"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v1, "com.oplus.available.pro.wide.zoomvalues"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v1, "com.oplus.available.wide.zoomvalues"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-static {v1}, Lkg/c;->i(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lhg/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lhg/h;->a(Ljava/lang/String;)Lhg/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "ZoomHelpUtil"

    .line 42
    .line 43
    const-string v2, "parseAvailableWideZoomValues, fail to parse zoom data"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0

    .line 50
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
