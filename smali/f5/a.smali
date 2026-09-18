.class public final Lf5/a;
.super Ljava/lang/Object;
.source "AlgoSwitchConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/a$b;,
        Lf5/a$a;
    }
.end annotation


# static fields
.field public static volatile a:Z = false

.field public static volatile b:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile c:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Ljava/util/HashMap;

    .line 4
    .line 5
    sput-object v1, Lf5/a;->b:[Ljava/util/Map;

    .line 6
    .line 7
    new-array v0, v0, [Ljava/util/HashMap;

    .line 8
    .line 9
    sput-object v0, Lf5/a;->c:[Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lf5/a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;ILandroid/util/Size;Landroid/util/Size;ZZZ)Lf5/a$b;
    .locals 1

    .line 1
    new-instance v0, Lf5/a$b;

    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getPreviewConfig(Ljava/lang/String;ILandroid/util/Size;Landroid/util/Size;ZZZ)Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, v0, Lf5/a$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, v0, Lf5/a$b;->b:I

    .line 15
    .line 16
    iput p1, v0, Lf5/a$b;->c:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, v0, Lf5/a$b;->d:I

    .line 20
    .line 21
    new-instance p2, Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lf5/a$b;->e:Landroid/util/ArrayMap;

    .line 27
    .line 28
    sget-object p2, Lf5/b;->a:Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;->get(Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, v0, Lf5/a$b;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p2, Lf5/b;->b:Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;->get(Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, v0, Lf5/a$b;->b:I

    .line 51
    .line 52
    sget-object p2, Lf5/b;->c:Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;->get(Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, v0, Lf5/a$b;->c:I

    .line 65
    .line 66
    sget-object p2, Lf5/b;->d:Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;->get(Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, v0, Lf5/a$b;->d:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;->getComponentMap()Landroid/util/ArrayMap;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-ge p1, p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    new-instance p3, Lf5/a$a;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$Component;

    .line 103
    .line 104
    invoke-direct {p3, p4}, Lf5/a$a;-><init>(Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$Component;)V

    .line 105
    .line 106
    .line 107
    iget-object p4, v0, Lf5/a$b;->e:Landroid/util/ArrayMap;

    .line 108
    .line 109
    invoke-virtual {p4, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportApsCapture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 9

    .line 1
    const-class v0, Lf5/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf5/a;->b:[Ljava/util/Map;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lf5/a;->b:[Ljava/util/Map;

    .line 12
    .line 13
    aget-object v1, v1, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v4, Lf5/a;->b:[Ljava/util/Map;

    .line 24
    .line 25
    sget-object v5, Lf5/a;->b:[Ljava/util/Map;

    .line 26
    .line 27
    array-length v5, v5

    .line 28
    invoke-static {v4, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lf5/a;->b:[Ljava/util/Map;

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :goto_0
    const/4 v4, 0x1

    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/List;

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return v4

    .line 64
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v7, Lf5/a;->b:[Ljava/util/Map;

    .line 78
    .line 79
    aput-object v1, v7, p1

    .line 80
    .line 81
    :cond_3
    :goto_1
    sget-object v1, Lf5/a;->c:[Ljava/util/Map;

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    if-ge p1, v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lf5/a;->c:[Ljava/util/Map;

    .line 87
    .line 88
    aget-object v2, v1, p1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 92
    .line 93
    new-array v1, v1, [Ljava/util/HashMap;

    .line 94
    .line 95
    sget-object v7, Lf5/a;->c:[Ljava/util/Map;

    .line 96
    .line 97
    sget-object v8, Lf5/a;->c:[Ljava/util/Map;

    .line 98
    .line 99
    array-length v8, v8

    .line 100
    invoke-static {v7, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lf5/a;->c:[Ljava/util/Map;

    .line 104
    .line 105
    :goto_2
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return v3

    .line 132
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v3, Lf5/a;->c:[Ljava/util/Map;

    .line 146
    .line 147
    aput-object v1, v3, p1

    .line 148
    .line 149
    move-object v1, v2

    .line 150
    :cond_7
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    sget-boolean v0, Lf5/a;->a:Z

    .line 152
    .line 153
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    sput-boolean v4, Lf5/a;->a:Z

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    if-eqz v0, :cond_a

    .line 163
    .line 164
    :goto_4
    const-class p1, Lf5/a;

    .line 165
    .line 166
    monitor-enter p1

    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    :try_start_1
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_5
    monitor-exit p1

    .line 179
    goto :goto_7

    .line 180
    :goto_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    throw p0

    .line 182
    :cond_a
    :goto_7
    return p0

    .line 183
    :goto_8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    throw p0
.end method
