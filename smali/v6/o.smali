.class public final Lv6/o;
.super Ljava/lang/Object;
.source "CameraCharacteristicsUtil.java"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:[I

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv6/h1;",
            ">;"
        }
    .end annotation
.end field

.field public static h:I

.field public static volatile i:Z

.field public static volatile j:Z

.field public static final k:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lv6/o;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    sput-object v1, Lv6/o;->c:[I

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lv6/o;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 43
    .line 44
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lv6/o;->f:Landroid/util/SparseArray;

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lv6/o;->g:Ljava/util/HashMap;

    .line 57
    .line 58
    sput v0, Lv6/o;->h:I

    .line 59
    .line 60
    new-instance v0, Landroid/os/ConditionVariable;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lv6/o;->k:Landroid/os/ConditionVariable;

    .line 66
    .line 67
    return-void
.end method

.method public static A()Z
    .locals 3

    .line 1
    invoke-static {}, Lv6/o;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lv6/o;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v2, Ly4/m8;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ly4/m8;-><init>(ZI)V

    .line 27
    .line 28
    .line 29
    const-string v1, "CameraCharacteristicsUtil"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public static B()Z
    .locals 3

    .line 1
    invoke-static {}, Lv6/o;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v1, "rear_tele"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lz4/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, Lz4/a;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    const-string v2, "CameraCharacteristicsUtil"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public static C()Z
    .locals 2

    .line 1
    invoke-static {}, Lv6/o;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v1, "rear_sat"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static D()V
    .locals 6

    .line 1
    sget-boolean v0, Lv6/o;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ly4/hf;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ly4/hf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "CameraCharacteristicsUtil"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/oplus/camera/common/gl/c0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2}, Lcom/oplus/camera/common/gl/c0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lv6/o;->k:Landroid/os/ConditionVariable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lu6/r;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v5, "waitForInitialization"

    .line 43
    .line 44
    invoke-static {v5, v0, v3, v4, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Ly4/aa;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v0, v2}, Ly4/aa;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    new-instance v0, Ly4/x2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/x2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraCharacteristicsUtil"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ll5/d;->t3:Lr6/a;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ll5/d;->u3:Lr6/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ll5/d;->v3:Lr6/a;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ll5/d;->w3:Lr6/a;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static declared-synchronized b(ILjava/lang/String;)Lv6/h1;
    .locals 9

    .line 1
    const-string v0, "getCameraInfo, cameraType is null or cameraType equals REAR_MAIN_FRONT_MAIN, logicId: "

    .line 2
    .line 3
    const-class v1, Lv6/o;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lv6/o;->D()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lv6/o;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v3, "rear_main_front_main"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "rear_main_front_sub"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    const-string v2, "CameraCharacteristicsUtil"

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "rear_main"

    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string p1, "common"

    .line 61
    .line 62
    :cond_2
    invoke-static {p1}, Ly4/x6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "_"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lv6/o;->g:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lv6/h1;

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    sget-object v3, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    const-string p0, "CameraCharacteristicsUtil"

    .line 102
    .line 103
    const-string p1, "getCameraInfo, cameraUnitClient is null!"

    .line 104
    .line 105
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    return-object v4

    .line 110
    :cond_3
    :try_start_1
    new-instance v5, Lbb/g;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    invoke-direct {v5, v2, v6}, Lbb/g;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lu6/r;->b(Lc0/h;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2, p0}, Lcom/oplus/ocs/camera/CameraUnitClient;->getCameraDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-boolean v3, Lu6/r;->b:Z

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "CameraCharacteristicsUtil.getCameraInfo."

    .line 130
    .line 131
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-static {v2, v4, v7, v8, v6}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 148
    .line 149
    .line 150
    :cond_4
    if-nez p0, :cond_5

    .line 151
    .line 152
    const-string p0, "CameraCharacteristicsUtil"

    .line 153
    .line 154
    new-instance p1, Ly4/jf;

    .line 155
    .line 156
    invoke-direct {p1, v6}, Ly4/jf;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit v1

    .line 163
    return-object v4

    .line 164
    :cond_5
    :try_start_2
    new-instance v3, Lv6/h1;

    .line 165
    .line 166
    invoke-direct {v3, p0}, Lv6/h1;-><init>(Lcom/oplus/ocs/camera/CameraDeviceInfo;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v0, "CameraCharacteristicsUtil"

    .line 173
    .line 174
    new-instance v2, Lv6/i;

    .line 175
    .line 176
    invoke-direct {v2, p1, p0}, Lv6/i;-><init>(Ljava/lang/String;Lcom/oplus/ocs/camera/CameraDeviceInfo;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_6
    monitor-exit v1

    .line 183
    return-object v3

    .line 184
    :goto_1
    monitor-exit v1

    .line 185
    throw p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lv6/o;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d()Lv6/h1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lv6/o;->h:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static e(Lv6/h1;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "OplusCameraCharacteristics"

    .line 22
    .line 23
    const-string v2, "getCameraDirection, mCameraDeviceInfo is null, will return default value "

    .line 24
    .line 25
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lv6/h1;->z()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    rem-int/lit16 p0, p0, 0x168

    .line 35
    .line 36
    rsub-int p0, p0, 0x168

    .line 37
    .line 38
    rem-int/lit16 v0, p0, 0x168

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lv6/h1;->z()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/lit16 p0, p0, 0x168

    .line 46
    .line 47
    rem-int/lit16 v0, p0, 0x168

    .line 48
    .line 49
    :cond_2
    :goto_1
    return v0
.end method

.method public static f(Lv6/h1;)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv6/h1;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "OplusCameraCharacteristics"

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-object v3, Lv6/r;->X2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ly4/n6;

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ly4/n6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lv6/h1;->h:[I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ly4/z5;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {v3, v4}, Ly4/z5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v0, v3}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    const-string v3, "getFilmExtensionIsoRange, fail to get metadata"

    .line 55
    .line 56
    invoke-static {v0, v3, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lv6/h1;->t()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lv6/h1;->o()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    filled-new-array {v0, p0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    return-object v1
.end method

.method public static g()I
    .locals 3

    .line 1
    invoke-static {}, Lv6/o;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    const-string v1, "front_dual"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    sget-object v0, Lv6/o;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-le v0, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 31
    .line 32
    sget-object v2, Lv6/o;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v2, v1}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lv6/o;->h()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public static h()I
    .locals 3

    .line 1
    invoke-static {}, Lv6/o;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    const-string v1, "front_main"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    sget-object v0, Lv6/o;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 31
    .line 32
    sget-object v2, Lv6/o;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1
.end method

.method public static i()I
    .locals 3

    .line 1
    invoke-static {}, Lv6/o;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    const-string v1, "front_wide"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    sget-object v0, Lv6/o;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-le v0, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 31
    .line 32
    sget-object v2, Lv6/o;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v2, v1}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lv6/o;->h()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_2
    invoke-static {}, Lv6/o;->h()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public static j(Lv6/h1;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "OplusCameraCharacteristics"

    .line 25
    .line 26
    const-string v2, "getCameraDirection, mCameraDeviceInfo is null, will return default value "

    .line 27
    .line 28
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lv6/h1;->z()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, p1

    .line 38
    add-int/lit16 v0, v0, 0x168

    .line 39
    .line 40
    rem-int/lit16 v0, v0, 0x168

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lv6/h1;->z()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, p1

    .line 48
    rem-int/lit16 v0, v0, 0x168

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lv6/h1;->z()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_3
    :goto_1
    new-instance v1, Lv6/l;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0, p0}, Lv6/l;-><init>(IILv6/h1;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "CameraCharacteristicsUtil"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lv6/o;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static l()I
    .locals 2

    .line 1
    invoke-static {}, Lv6/o;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    const-string v1, "rear_main_front_main"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Ld6/c1;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 19
    .line 20
    const-string v1, "rear_main_front_sub"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    if-ltz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public static m(Lv6/h1;)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv6/h1;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "OplusCameraCharacteristics"

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lv6/r;->W2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    new-instance v3, Ld6/u2;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4}, Ld6/u2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v0, v3}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    const-string v3, "getProExtensionIsoRange, fail to get metadata"

    .line 39
    .line 40
    invoke-static {v0, v3, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lv6/h1;->t()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lv6/h1;->o()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    filled-new-array {v0, p0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    return-object v1
.end method

.method public static n()I
    .locals 4

    .line 1
    invoke-static {}, Lv6/o;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    const-string v1, "rear_portrait"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    sget-object v0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-le v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 32
    .line 33
    sget-object v3, Lv6/o;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v3, v2}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    return v1
.end method

.method public static o()I
    .locals 3

    .line 1
    invoke-static {}, Lv6/o;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    const-string v1, "rear_high_fps"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    sget-object v0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 31
    .line 32
    sget-object v2, Lv6/o;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1
.end method

.method public static p()I
    .locals 2

    .line 1
    invoke-static {}, Lv6/o;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    const-string v1, "rear_macro"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static q()I
    .locals 3

    .line 1
    invoke-static {}, Lv6/o;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    const-string v1, "rear_main"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    sget-object v0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 31
    .line 32
    sget-object v2, Lv6/o;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1
.end method

.method public static r()I
    .locals 2

    .line 1
    invoke-static {}, Lv6/o;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    const-string v1, "rear_microscope"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static s()I
    .locals 2

    .line 1
    invoke-static {}, Lv6/o;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    const-string v1, "rear_sat"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static t()I
    .locals 4

    .line 1
    invoke-static {}, Lv6/o;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    const-string v1, "rear_second_portrait"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    sget-object v0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-le v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 32
    .line 33
    sget-object v3, Lv6/o;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v3, v2}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    return v1
.end method

.method public static u()I
    .locals 4

    .line 1
    invoke-static {}, Lv6/o;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    const-string v1, "rear_wide"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    sget-object v0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-le v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 32
    .line 33
    sget-object v3, Lv6/o;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v3, v2}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    return v1
.end method

.method public static v()I
    .locals 2

    .line 1
    invoke-static {}, Lv6/o;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    const-string v1, "rear_tele"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static w()I
    .locals 2

    .line 1
    invoke-static {}, Lv6/o;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/o;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    const-string v1, "rear_ultra_tele"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv6/o;->x(Landroid/util/SparseArray;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lv6/o;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static x(Landroid/util/SparseArray;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_3

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    aget-object p0, v1, v2

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    aget-object p0, v1, v2

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static declared-synchronized y(Z)V
    .locals 4

    .line 1
    const-class v0, Lv6/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "CameraCharacteristicsUtil"

    .line 5
    .line 6
    new-instance v2, Ly4/w;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v2, v3}, Ly4/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Lv6/o;->j:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-boolean v1, Lv6/o;->i:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string p0, "CameraCharacteristicsUtil"

    .line 28
    .line 29
    const-string v1, "initialize, no cameraUnitClient, initialize later"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "CameraCharacteristicsUtil"

    .line 35
    .line 36
    new-instance v1, Ly4/z7;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ly4/z7;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lv6/o;->k:Landroid/os/ConditionVariable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    :try_start_1
    sput-boolean v1, Lv6/o;->i:Z

    .line 55
    .line 56
    sget-object v1, Lv6/o;->k:Landroid/os/ConditionVariable;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lv6/j;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lv6/j;-><init>(ZI)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, La6/w;->c()La6/w;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v2, "initCameraInfo"

    .line 72
    .line 73
    invoke-virtual {p0, v2, v1}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p0, "CameraCharacteristicsUtil"

    .line 78
    .line 79
    new-instance v1, Ly4/e5;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {v1, v2}, Ly4/e5;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const-string p0, "CameraCharacteristicsUtil"

    .line 89
    .line 90
    new-instance v1, Ly4/l2;

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ly4/l2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw p0
.end method

.method public static z(I)Z
    .locals 3

    .line 1
    sget-object v0, Lv6/o;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lv6/o;->D()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lv6/o;->c:[I

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    :goto_0
    if-ltz v0, :cond_2

    .line 15
    .line 16
    sget-object v2, Lv6/o;->c:[I

    .line 17
    .line 18
    aget v2, v2, v0

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method
