.class public abstract Lcg/g;
.super Ljava/lang/Object;
.source "BaseWatermarkManager.java"


# static fields
.field public static E:I

.field public static F:Lorg/json/JSONArray;

.field public static G:Ljava/lang/String;

.field public static H:Lorg/json/JSONObject;

.field public static I:Lorg/json/JSONObject;

.field public static final J:Ljava/util/HashMap;

.field public static final K:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcg/h;

.field public final B:Lcg/p;

.field public final C:Lag/a;

.field public final D:Landroid/os/ConditionVariable;

.field public a:Z

.field public b:Landroid/content/res/Resources;

.field public c:Z

.field public d:Landroid/util/Size;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lq5/b$b;

.field public w:Lcg/m;

.field public x:Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;

.field public final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lnn/d;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Li5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcg/g;->J:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcg/g;->K:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x6

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcg/g;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcg/g;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcg/g;->d:Landroid/util/Size;

    .line 12
    .line 13
    iput v1, p0, Lcg/g;->e:I

    .line 14
    .line 15
    iput v1, p0, Lcg/g;->f:I

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    iput v3, p0, Lcg/g;->g:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcg/g;->h:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcg/g;->i:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcg/g;->j:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcg/g;->k:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcg/g;->l:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcg/g;->m:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcg/g;->n:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcg/g;->o:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcg/g;->p:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcg/g;->q:Z

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    iput-object v3, p0, Lcg/g;->r:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, p0, Lcg/g;->s:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Lcg/g;->t:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "bottom_left_corner"

    .line 49
    .line 50
    iput-object v4, p0, Lcg/g;->u:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v4, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 53
    .line 54
    iput-object v4, p0, Lcg/g;->v:Lq5/b$b;

    .line 55
    .line 56
    new-instance v4, Lcg/m;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v4, Lcg/m;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v4, Lcg/m;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v4, Lcg/m;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v4, Lcg/m;->d:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 68
    .line 69
    iput-object v2, v4, Lcg/m;->e:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v4, Lcg/m;->f:Lnn/d;

    .line 72
    .line 73
    iput v1, v4, Lcg/m;->g:I

    .line 74
    .line 75
    iput-object v3, v4, Lcg/m;->h:Ljava/lang/String;

    .line 76
    .line 77
    iput v1, v4, Lcg/m;->i:I

    .line 78
    .line 79
    iput-object v4, p0, Lcg/g;->w:Lcg/m;

    .line 80
    .line 81
    new-instance v2, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcg/g;->y:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance v2, Li5/m;

    .line 89
    .line 90
    invoke-direct {v2}, Li5/m;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcg/g;->z:Li5/m;

    .line 94
    .line 95
    new-instance v2, Lcg/h;

    .line 96
    .line 97
    invoke-direct {v2}, Lcg/h;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcg/g;->A:Lcg/h;

    .line 101
    .line 102
    new-instance v2, Lcg/p;

    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x2

    .line 109
    if-ne v4, v3, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v0, v1

    .line 113
    :goto_0
    invoke-direct {v2, v0}, Lcg/p;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcg/g;->B:Lcg/p;

    .line 117
    .line 118
    new-instance v0, Lag/a;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lag/a;-><init>(Lcg/g;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcg/g;->C:Lag/a;

    .line 124
    .line 125
    new-instance v0, Landroid/os/ConditionVariable;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcg/g;->D:Landroid/os/ConditionVariable;

    .line 131
    .line 132
    return-void
.end method

.method public static d(ZLjava/lang/String;ZZZZZ)I
    .locals 0

    .line 1
    const-string p5, "none"

    .line 2
    .line 3
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p5, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    sget p1, Lbg/c;->h:I

    .line 15
    .line 16
    invoke-static {}, Li6/e;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    const/4 p5, 0x3

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const/16 p5, 0x8

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-nez p2, :cond_3

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p5, 0x2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_0
    sget p1, Lbg/c;->h:I

    .line 37
    .line 38
    const-string p1, "com.oplus.camera.support.custom.lonely.planet.watermark"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    xor-int/lit8 p1, p0, 0x1

    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    :goto_1
    if-eqz p2, :cond_5

    .line 52
    .line 53
    const/4 p5, 0x4

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const-string p1, "com.oplus.camera.support.custom.color.watermark"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    const/4 p5, 0x7

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    const/4 p5, 0x5

    .line 66
    :cond_7
    :goto_2
    if-eqz p6, :cond_9

    .line 67
    .line 68
    if-eqz p0, :cond_8

    .line 69
    .line 70
    const/4 p5, -0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_8
    const/16 p5, 0x9

    .line 73
    .line 74
    :cond_9
    :goto_3
    return p5
.end method

.method public static e()Lorg/json/JSONArray;
    .locals 1

    .line 1
    sget-object v0, Lcg/g;->F:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcg/g;->i()Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcg/g;->F:Lorg/json/JSONArray;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcg/g;->F:Lorg/json/JSONArray;

    .line 12
    .line 13
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    const-string v0, "identity"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcg/g;->e()Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "getSavedDeferBooleanValue, fail: "

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "BaseWatermarkManager"

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return p2
.end method

.method public static g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "identity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "deferJsonArrayContainsIdentity, fail: "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "BaseWatermarkManager"

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static h(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "identity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "deferJsonArrayContainsIdentity, fail: "

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "BaseWatermarkManager"

    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static i()Lorg/json/JSONArray;
    .locals 3

    .line 1
    invoke-static {}, Li6/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v1, Ljava/io/FileReader;

    .line 16
    .line 17
    const-string v2, "/data/vendor/camera_process/watermark_json_array.json"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcg/g;->F:Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "getSavedDeferWatermarkJsonArray, fail: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "BaseWatermarkManager"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static declared-synchronized j(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-class v0, Lcg/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcg/g;->e()Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "identity"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-string v4, "identity"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v3

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_1
    const-string v1, "BaseWatermarkManager"

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "getSavedDeferWatermarkJsonObject, fail: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    monitor-exit v0

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw p0
.end method

.method public static declared-synchronized o(JZ)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "/photo_watermark/"

    .line 2
    .line 3
    const-class v1, Lcg/g;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string p2, "BaseWatermarkManager"

    .line 9
    .line 10
    new-instance v0, Ld6/n1;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, p0, p1}, Ld6/n1;-><init>(IJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcg/g;->I:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-static {}, Ld6/r3;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcg/g;->H:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    cmp-long p2, v2, p0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    :try_start_2
    invoke-static {}, Li6/e;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lcg/g;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const-string v3, "json"

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const-string p2, "BaseWatermarkManager"

    .line 76
    .line 77
    new-instance v0, Lcom/oplus/camera/aps/service/q;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-direct {v0, v2, p0, p1}, Lcom/oplus/camera/aps/service/q;-><init>(IJ)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    return-object v3

    .line 88
    :cond_4
    :try_start_4
    const-string p2, "BaseWatermarkManager"

    .line 89
    .line 90
    new-instance v3, Ljd/a;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v3, v4, p0, p1}, Ljd/a;-><init>(IJ)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lcg/g;->H:Lorg/json/JSONObject;

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Ll5/d;->M0:Lr6/a;

    .line 112
    .line 113
    const-string v3, ""

    .line 114
    .line 115
    invoke-virtual {p1, p2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1, v2}, Lcg/g;->s(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sput-object p0, Lcg/g;->H:Lorg/json/JSONObject;

    .line 130
    .line 131
    :cond_5
    sget-object p0, Lcg/g;->H:Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    monitor-exit v1

    .line 134
    return-object p0

    .line 135
    :catch_0
    :try_start_5
    const-string p0, "BaseWatermarkManager"

    .line 136
    .line 137
    const-string p1, "getWatermarkJson-aiMaster, get failed"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lcg/g;->H:Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    monitor-exit v1

    .line 145
    return-object p0

    .line 146
    :cond_6
    :goto_1
    :try_start_6
    const-string p2, "BaseWatermarkManager"

    .line 147
    .line 148
    new-instance v0, Lh6/d;

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-direct {v0, v3, p0, p1}, Lh6/d;-><init>(IJ)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lcg/g;->H:Lorg/json/JSONObject;

    .line 158
    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    invoke-static {}, Li6/e;->b()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_7

    .line 166
    .line 167
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "/photo_watermark"

    .line 172
    .line 173
    invoke-static {p0, p1, v2}, Lcg/g;->s(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sput-object p0, Lcg/g;->H:Lorg/json/JSONObject;

    .line 178
    .line 179
    :cond_7
    sget-object p0, Lcg/g;->H:Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    .line 181
    monitor-exit v1

    .line 182
    return-object p0

    .line 183
    :goto_2
    monitor-exit v1

    .line 184
    throw p0
.end method

.method public static r(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Ld6/r3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance p0, Ljb/i;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljb/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "BaseWatermarkManager"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcg/g;->H:Lorg/json/JSONObject;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ld6/r3;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Ll5/d;->J0:Lr6/a;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lcg/g;->I:Lorg/json/JSONObject;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ld6/r3;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Ll5/d;->K0:Lr6/a;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    sput-object v0, Lcg/g;->G:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Landroidx/appcompat/app/k;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    const-string p0, "aiMasterWatermarkFileWriteThread"

    .line 72
    .line 73
    invoke-static {p0, v0}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "BaseWatermarkManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcg/g;->u(Ljava/io/File;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_4

    .line 23
    :catch_1
    move-exception p0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcg/g;->u(Ljava/io/File;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    const/4 p2, 0x2

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    new-instance p1, Ljava/io/BufferedReader;

    .line 58
    .line 59
    new-instance v3, Ljava/io/FileReader;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "\n"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lx7/b;

    .line 88
    .line 89
    invoke-direct {p1, v2, p2}, Lx7/b;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0, p1}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    throw p0

    .line 114
    :cond_2
    new-instance p0, Lu6/b;

    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Lu6/b;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p2, "readAiMasterWatermarkJson-aiMaster fail: "

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p2, "readAiMasterWatermarkJson-aiMaster fail due to IOException: "

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    return-object v1
.end method

.method public static declared-synchronized t(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;IZLjava/lang/String;JLjava/lang/String;ZZZLcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;ZLnn/d;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p15

    const-string v3, "saveWatermarkDeferJson, write array fail: "

    const-string v4, "saveWatermarkDeferJson, put json fail: "

    const-class v5, Lcg/g;

    monitor-enter v5

    .line 1
    :try_start_0
    invoke-static {}, Li6/e;->b()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    .line 2
    monitor-exit v5

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcg/g;->i()Lorg/json/JSONArray;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v8, "identity"

    .line 5
    invoke-virtual {v6, v8, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "modeName"

    move-object v9, p1

    .line 6
    invoke-virtual {v6, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v8, "previewWidth"

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "previewHeight"

    .line 8
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string v8, "screenWidth"

    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "screenHeight"

    .line 10
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "orientation"

    move v9, p4

    .line 11
    invoke-virtual {v6, v8, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "isLivePhoto"

    move/from16 v9, p5

    .line 12
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "filterType"

    move-object/from16 v9, p6

    .line 13
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "captureTimestamp"

    move-wide/from16 v9, p7

    .line 14
    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "marketName"

    move-object/from16 v9, p9

    .line 15
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "is10BitEnable"

    move/from16 v9, p10

    .line 16
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "isLivePhotoWatermarkOpen"

    move/from16 v9, p11

    .line 17
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "isSupportColorWatermark"

    move/from16 v9, p12

    .line 18
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "isUseEnMarkName"

    const/4 v9, 0x0

    .line 19
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "isHasselbladStyle"

    .line 20
    sget v10, Lbg/c;->h:I

    .line 21
    invoke-static {}, Li6/e;->e()Z

    move-result v10

    .line 22
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "isVideoModeType"

    move/from16 v10, p14

    .line 23
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "isFeatureSupport"

    const/4 v10, 0x1

    .line 24
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "select_color"

    move-object/from16 v10, p16

    .line 26
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v2, :cond_3

    const-string v8, "iso"

    .line 27
    iget-object v10, v2, Lnn/d;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "lensAperture"

    .line 29
    iget-object v2, v2, Lnn/d;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v1, :cond_4

    const-string v2, "thoroughfare"

    .line 31
    iget-object v8, v1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mThoroughfare:Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "subThoroughfare"

    .line 32
    iget-object v8, v1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mSubThoroughfare:Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "locality"

    .line 33
    iget-object v8, v1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mLocality:Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "subLocality"

    .line 34
    iget-object v8, v1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mSubLocality:Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adminArea"

    .line 35
    iget-object v8, v1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mAdminArea:Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "subAdminArea"

    .line 36
    iget-object v8, v1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mSubAdminArea:Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "country"

    .line 37
    iget-object v8, v1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mCountry:Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "countryCode"

    .line 38
    iget-object v1, v1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const-string v1, "BaseWatermarkManager"

    const-string v2, "saveWatermarkDeferJson, addressBean is null"

    .line 39
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-wide/16 v1, -0x1

    .line 40
    invoke-static {v1, v2, v9}, Lcg/g;->o(JZ)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "json"

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "BaseWatermarkManager"

    .line 42
    new-instance v2, Lf8/b;

    const/4 v8, 0x5

    invoke-direct {v2, v8, p0, v6}, Lf8/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    const-string v1, "BaseWatermarkManager"

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_3
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    const-string v2, "/data/vendor/camera_process/watermark_json_array.json"

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x4

    .line 46
    :try_start_5
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 48
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    :try_start_9
    const-string v1, "BaseWatermarkManager"

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 50
    :goto_6
    monitor-exit v5

    return-void

    :goto_7
    monitor-exit v5

    throw v0
.end method

.method public static u(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lcg/g;->u(Ljava/io/File;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ".json"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static v(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(ZLandroid/app/Activity;Lv6/s;ZLandroid/util/Size;ZZZLnn/c;Z[Landroid/util/Size;JLandroid/util/Size;)Landroid/os/Bundle;
    .locals 34

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    move-object/from16 v8, p5

    move-object/from16 v1, p9

    move-object/from16 v9, p11

    move-wide/from16 v10, p12

    move-object/from16 v12, p14

    const/4 v13, 0x0

    const-string v14, "BaseWatermarkManager"

    if-eqz p10, :cond_0

    if-nez v1, :cond_0

    const-string v0, "addCaptureWatermarkParam, targetHold null."

    .line 1
    invoke-static {v14, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    .line 2
    :cond_0
    invoke-virtual {v7, v15}, Lcg/g;->p(Lv6/s;)Z

    move-result v23

    if-eqz v23, :cond_1

    if-eqz p6, :cond_1

    const-string v2, "com.oplus.camera.burst.shot.custom.hasselblad.watermark.unsupport"

    .line 3
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "addCaptureWatermarkParam, burst shot with custom Hasselblad watermark is not supported"

    .line 4
    invoke-static {v14, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    .line 5
    :cond_1
    invoke-static {}, Lbg/e;->p()Z

    move-result v2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v7, v15}, Lcg/g;->p(Lv6/s;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v18, v6

    goto :goto_1

    :cond_3
    :goto_0
    move/from16 v18, v5

    .line 6
    :goto_1
    sget v2, Lbg/c;->h:I

    const-string v24, "com.oplus.camera.support.custom.lonely.planet.watermark"

    .line 7
    invoke-static/range {v24 .. v24}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v7, v15}, Lcg/g;->p(Lv6/s;)Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v20, v5

    goto :goto_2

    :cond_4
    move/from16 v20, v6

    .line 9
    :goto_2
    invoke-static {}, Lbg/e;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v7, Lcg/g;->a:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v15, Lv6/s;->v0:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v15, Lv6/s;->i0:Z

    if-nez v2, :cond_5

    move/from16 v25, v5

    goto :goto_3

    :cond_5
    move/from16 v25, v6

    .line 10
    :goto_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Ll5/d;->i1:Lr6/a;

    const-string v4, "bottom_left_corner"

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lbg/e;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/16 v26, 0x3

    const/16 v16, 0x5

    const/16 v17, -0x1

    const/16 v19, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "bottom_left_corner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v19, 0x5

    goto :goto_4

    :sswitch_1
    const-string v3, "bottom_right_corner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/16 v19, 0x4

    goto :goto_4

    :sswitch_2
    const-string v3, "upper_right_corner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/16 v19, 0x3

    goto :goto_4

    :sswitch_3
    const-string v3, "upper_left_corner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    const/16 v19, 0x2

    goto :goto_4

    :sswitch_4
    const-string v3, "center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    const/16 v19, 0x1

    goto :goto_4

    :sswitch_5
    const-string v3, "bottom_center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    const/16 v19, 0x0

    :goto_4
    packed-switch v19, :pswitch_data_0

    move/from16 v28, v17

    goto :goto_5

    :pswitch_0
    move/from16 v28, v5

    goto :goto_5

    :pswitch_1
    move/from16 v28, v16

    goto :goto_5

    :pswitch_2
    const/16 v28, 0x4

    goto :goto_5

    :pswitch_3
    move/from16 v28, v6

    goto :goto_5

    :pswitch_4
    const/16 v28, 0x2

    goto :goto_5

    :pswitch_5
    move/from16 v28, v26

    :goto_5
    const-string v2, "Medium"

    .line 13
    invoke-static {v2}, Lbg/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Large"

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v30, 0x2

    goto :goto_6

    .line 15
    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v30, v5

    goto :goto_6

    :cond_d
    move/from16 v30, v6

    :goto_6
    if-eqz v1, :cond_e

    move-object v4, v1

    goto :goto_7

    :cond_e
    iget-object v2, v7, Lcg/g;->A:Lcg/h;

    .line 16
    invoke-virtual {v2}, Lcg/h;->a()Lnn/c;

    move-result-object v2

    move-object v4, v2

    .line 17
    :goto_7
    iget-object v2, v4, Lnn/c;->s:Lnn/g;

    if-nez v2, :cond_f

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addCaptureWatermarkParam, getYuvInfo null. targetHold, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    .line 19
    :cond_f
    iget v2, v15, Lv6/s;->K:I

    if-eqz v2, :cond_11

    const/16 v3, 0xb4

    if-ne v3, v2, :cond_10

    goto :goto_8

    :cond_10
    move/from16 v32, v5

    move/from16 v31, v6

    goto :goto_9

    :cond_11
    :goto_8
    move/from16 v31, v5

    move/from16 v32, v6

    :goto_9
    iget-object v2, v7, Lcg/g;->t:Ljava/lang/String;

    .line 20
    invoke-static {}, Ld6/c1;->q()V

    iget-object v3, v15, Lv6/s;->A:Ljava/lang/String;

    const-string v13, "street"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move/from16 v16, p6

    move-object/from16 v17, v2

    move/from16 v19, v25

    move/from16 v22, p10

    .line 21
    invoke-static/range {v16 .. v22}, Lcg/g;->d(ZLjava/lang/String;ZZZZZ)I

    move-result v3

    .line 22
    new-instance v2, Lzf/a;

    invoke-direct {v2}, Lzf/a;-><init>()V

    if-eqz v1, :cond_12

    move-object v6, v1

    move-object/from16 p9, v2

    move/from16 v17, v3

    move-object v9, v4

    move v12, v5

    goto :goto_a

    .line 23
    :cond_12
    iget-object v1, v4, Lnn/c;->s:Lnn/g;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 p9, v2

    move-object/from16 v2, p2

    move/from16 v17, v3

    const/4 v9, 0x4

    move/from16 v3, v32

    move-object v9, v4

    move-object/from16 v4, v16

    move v12, v5

    move/from16 v5, v17

    move-object/from16 v6, p9

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcg/g;->c(Landroid/content/Context;ILnn/g;ILzf/a;)Lnn/c;

    move-result-object v1

    move-object v6, v1

    :goto_a
    if-eqz p1, :cond_13

    move-object/from16 v5, p9

    iput-boolean v12, v5, Lzf/a;->e:Z

    .line 25
    iget-object v4, v9, Lnn/c;->s:Lnn/g;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, v31

    move-object/from16 v16, v5

    move/from16 v5, v17

    move-object/from16 v33, v6

    move-object/from16 v6, v16

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcg/g;->c(Landroid/content/Context;ILnn/g;ILzf/a;)Lnn/c;

    move-result-object v1

    goto :goto_b

    :cond_13
    move-object/from16 v33, v6

    const/4 v1, 0x0

    .line 27
    :goto_b
    invoke-static {}, Lbg/e;->p()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v7, v15}, Lcg/g;->p(Lv6/s;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    const-string v2, "none"

    .line 28
    iget-object v3, v15, Lv6/s;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v2, v12

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    .line 29
    :goto_c
    invoke-static {}, Lbg/e;->p()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 30
    invoke-static {}, Lbg/e;->r()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v15, Lv6/s;->A:Ljava/lang/String;

    .line 31
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez p6, :cond_16

    move v6, v12

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    :goto_d
    if-eqz v23, :cond_18

    .line 32
    invoke-static/range {v24 .. v24}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    xor-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_18

    :goto_e
    move v3, v12

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    const/4 v4, 0x6

    if-eqz p8, :cond_1b

    if-nez p1, :cond_1b

    if-nez v2, :cond_19

    if-nez v6, :cond_19

    if-nez v3, :cond_19

    if-eqz v25, :cond_1b

    .line 33
    :cond_19
    iget-object v5, v9, Lnn/c;->s:Lnn/g;

    .line 34
    iget v13, v5, Lnn/g;->j:F

    iput v13, v15, Lv6/s;->u0:F

    .line 35
    invoke-virtual {v5}, Lnn/g;->a()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 36
    iget-object v5, v9, Lnn/c;->s:Lnn/g;

    .line 37
    iget-object v5, v5, Lnn/g;->k:Landroid/util/Size;

    goto :goto_10

    .line 38
    :cond_1a
    iget-object v5, v9, Lnn/c;->s:Lnn/g;

    .line 39
    iget-object v5, v5, Lnn/g;->p:Landroid/util/Size;

    .line 40
    :goto_10
    iput-object v5, v15, Lv6/s;->I0:Landroid/util/Size;

    .line 41
    new-instance v13, La9/c;

    invoke-direct {v13, v4, v15, v5}, La9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v13}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_1b
    const/16 v5, 0x9

    move/from16 v13, v17

    if-ne v5, v13, :cond_1c

    .line 42
    iget-object v5, v9, Lnn/c;->s:Lnn/g;

    .line 43
    iget-object v5, v5, Lnn/g;->p:Landroid/util/Size;

    iput-object v5, v15, Lv6/s;->I0:Landroid/util/Size;

    .line 44
    :cond_1c
    invoke-static {}, Lbg/e;->l()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1d

    .line 46
    new-instance v4, Li5/l$a;

    invoke-direct {v4}, Li5/l$a;-><init>()V

    iget-object v12, v4, Li5/l$a;->i:Ldr/a$g;

    .line 47
    invoke-static {v5}, Li5/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ldr/a$g;->c(Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    :goto_11
    if-eqz p8, :cond_1e

    .line 48
    iput-object v4, v15, Lv6/s;->O0:Li5/l$a;

    .line 49
    :cond_1e
    new-instance v5, Li5/l$e;

    invoke-direct {v5}, Li5/l$e;-><init>()V

    const/high16 v12, 0x40000000    # 2.0f

    move-object/from16 v29, v4

    if-eqz p10, :cond_1f

    iget-object v4, v5, Li5/l$e;->i:Ldr/a$c;

    .line 50
    invoke-virtual {v4, v12}, Ldr/a$c;->c(F)V

    :cond_1f
    const/4 v4, 0x1

    new-array v12, v4, [Z

    .line 51
    iget-boolean v4, v15, Lv6/s;->z0:Z

    const/4 v15, 0x0

    aput-boolean v4, v12, v15

    invoke-static {v0, v10, v11, v12}, Lbg/e;->t(Landroid/content/Context;J[Z)Z

    move-result v4

    if-eqz p10, :cond_24

    if-eqz v8, :cond_22

    if-eqz v4, :cond_22

    .line 52
    :try_start_0
    new-instance v0, Lnn/g;

    invoke-direct {v0}, Lnn/g;-><init>()V

    .line 53
    invoke-static {v10, v11, v15}, Lcg/g;->o(JZ)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_20

    move-object/from16 v10, v33

    const/4 v11, 0x2

    goto :goto_14

    :cond_20
    if-nez v32, :cond_21

    .line 54
    new-instance v10, Landroid/util/Size;

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-direct {v10, v11, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v10, v0, Lnn/g;->p:Landroid/util/Size;

    goto :goto_12

    :catch_0
    move-exception v0

    move-object/from16 v10, v33

    const/4 v11, 0x2

    goto :goto_13

    :cond_21
    iput-object v8, v0, Lnn/g;->p:Landroid/util/Size;

    :goto_12
    const-string v8, "imageOffset"

    .line 55
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "baseImageSize"

    .line 56
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v10, "startX"

    .line 57
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v0, v10, v11, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    move-result v10

    const-string v11, "startY"

    .line 58
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v0, v11, v12, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    move-result v4

    const/4 v8, 0x4

    new-array v8, v8, [I

    aput v10, v8, v15

    const/4 v11, 0x1

    aput v4, v8, v11

    iget-object v11, v0, Lnn/g;->p:Landroid/util/Size;

    .line 59
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v10, v11

    const/4 v11, 0x2

    :try_start_1
    aput v10, v8, v11

    iget-object v0, v0, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    aput v4, v8, v26
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v10, v33

    .line 60
    :try_start_2
    iput-object v8, v10, Lnn/c;->B:[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v10, v33

    :goto_13
    const-string v4, "getLivePhotoVideoDisplayRect error!"

    .line 61
    invoke-static {v14, v4, v0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "addCaptureWatermarkParam, LivePhotoVideoDisplayRect: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v4, v10, Lnn/c;->B:[I

    .line 64
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_22
    move-object/from16 v10, v33

    const/4 v11, 0x2

    .line 65
    :goto_15
    iget v0, v9, Lnn/c;->j:I

    .line 66
    iget v4, v9, Lnn/c;->k:I

    .line 67
    iget-object v8, v9, Lnn/c;->s:Lnn/g;

    .line 68
    iget-object v8, v8, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    add-int/2addr v8, v0

    move-object/from16 v12, p14

    .line 69
    invoke-static {v12, v11, v8}, La5/i;->a(Landroid/util/Size;II)I

    move-result v8

    .line 70
    iget v13, v9, Lnn/c;->k:I

    .line 71
    iget-object v15, v9, Lnn/c;->s:Lnn/g;

    .line 72
    iget-object v15, v15, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    add-int/2addr v15, v13

    .line 73
    invoke-static {v12, v11, v15}, La5/h;->b(Landroid/util/Size;II)I

    move-result v11

    filled-new-array {v0, v4, v8, v11}, [I

    move-result-object v0

    .line 74
    iput-object v0, v10, Lnn/c;->C:[I

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "addCaptureWatermarkParam, ImageDisplayRect: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v4, v10, Lnn/c;->C:[I

    .line 77
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    move/from16 v26, v3

    move-object/from16 v31, v5

    move/from16 v27, v6

    goto/16 :goto_1b

    :cond_24
    move-object/from16 v10, v33

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_23

    if-eqz v4, :cond_23

    .line 78
    iget-object v4, v9, Lnn/c;->s:Lnn/g;

    .line 79
    invoke-virtual {v4}, Lnn/g;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn/g;

    const-wide/16 v11, -0x1

    .line 80
    invoke-static {v11, v12, v15}, Lcg/g;->o(JZ)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_25

    const-string v0, "getLivePhotoVideoDisplayRect, watermarkJson is null this should never happend"

    .line 81
    invoke-static {v14, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v15, v15, v15, v15}, [I

    move-result-object v0

    move/from16 v26, v3

    move-object/from16 v31, v5

    move/from16 v27, v6

    goto/16 :goto_1a

    :cond_25
    move-object/from16 v12, p11

    if-eqz v12, :cond_27

    if-nez v32, :cond_26

    .line 82
    new-instance v15, Landroid/util/Size;

    move/from16 v26, v3

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getHeight()I

    move-result v3

    move/from16 v27, v6

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-direct {v15, v3, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v15, v4, Lnn/g;->p:Landroid/util/Size;

    .line 83
    new-instance v3, Landroid/util/Size;

    const/4 v6, 0x0

    aget-object v15, v12, v6

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    aget-object v12, v12, v6

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-direct {v3, v15, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_16

    :cond_26
    move/from16 v26, v3

    move/from16 v27, v6

    .line 84
    iput-object v8, v4, Lnn/g;->p:Landroid/util/Size;

    const/4 v3, 0x1

    .line 85
    aget-object v3, v12, v3

    goto :goto_16

    :cond_27
    move/from16 v26, v3

    move/from16 v27, v6

    .line 86
    new-instance v3, Lka/p0;

    const/4 v6, 0x6

    invoke-direct {v3, v6, v12, v11}, Lka/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-nez v32, :cond_28

    .line 87
    new-instance v3, Landroid/util/Size;

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-direct {v3, v6, v12}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v4, Lnn/g;->p:Landroid/util/Size;

    goto :goto_16

    .line 88
    :cond_28
    iput-object v8, v4, Lnn/g;->p:Landroid/util/Size;

    move-object v3, v8

    .line 89
    :goto_16
    iget-object v6, v4, Lnn/g;->p:Landroid/util/Size;

    invoke-static {v6, v11}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->calculateFinalSize(Landroid/util/Size;Lorg/json/JSONObject;)Landroid/util/Size;

    move-result-object v24

    .line 90
    invoke-static {v3, v11}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->calculateFinalSize(Landroid/util/Size;Lorg/json/JSONObject;)Landroid/util/Size;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v3, :cond_29

    move-object/from16 v31, v5

    move-object/from16 v23, v24

    goto/16 :goto_19

    .line 91
    :cond_29
    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v6

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 92
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v6

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v12, v6

    .line 93
    new-instance v6, Lic/z1;

    const/16 v20, 0x1

    move-object v15, v6

    move/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v18, v24

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v20}, Lic/z1;-><init>(FFLandroid/util/Size;Landroid/util/Size;I)V

    invoke-static {v14, v6}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    cmpl-float v6, v11, v12

    if-lez v6, :cond_2c

    .line 94
    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v6, v11

    move-object/from16 v31, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    int-to-float v6, v5

    .line 95
    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    move v11, v6

    :goto_17
    cmpl-float v6, v11, v12

    if-lez v6, :cond_2a

    add-int/lit8 v5, v5, -0x2

    int-to-float v6, v5

    .line 96
    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    div-float v11, v6, v11

    goto :goto_17

    .line 97
    :cond_2a
    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-ne v6, v8, :cond_2b

    .line 98
    new-instance v6, Landroid/util/Size;

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-direct {v6, v8, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_18

    .line 99
    :cond_2b
    new-instance v6, Landroid/util/Size;

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v6, v5, v8}, Landroid/util/Size;-><init>(II)V

    goto :goto_18

    :cond_2c
    move-object/from16 v31, v5

    move-object/from16 v6, v24

    .line 100
    :goto_18
    new-instance v5, Lcg/e;

    invoke-direct {v5, v11, v12, v6, v3}, Lcg/e;-><init>(FFLandroid/util/Size;Landroid/util/Size;)V

    invoke-static {v14, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    move-object/from16 v23, v6

    .line 101
    :goto_19
    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float v22, v3, v5

    .line 102
    new-instance v3, Lnn/b;

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-direct {v3, v5}, Lnn/b;-><init>([I)V

    const/4 v5, 0x0

    .line 103
    invoke-static {v0, v4, v13, v5, v3}, Lmn/c;->a(Landroid/content/Context;Lnn/g;IZLnn/b;)Lnn/c;

    move-result-object v0

    .line 104
    iget v3, v0, Lnn/c;->j:I

    int-to-float v3, v3

    .line 105
    iget-object v5, v4, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    .line 106
    iget v3, v0, Lnn/c;->k:I

    int-to-float v3, v3

    .line 107
    iget-object v8, v4, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v11

    sub-int/2addr v8, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    add-float/2addr v8, v3

    .line 108
    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v11, v4, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    sub-int/2addr v3, v11

    int-to-float v3, v3

    div-float/2addr v3, v6

    mul-float v5, v5, v22

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 109
    iget v6, v0, Lnn/c;->j:I

    .line 110
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 111
    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v11, v4, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    add-int/2addr v11, v6

    int-to-float v6, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v6, v11

    add-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 112
    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v12, v4, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    sub-int/2addr v6, v12

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v8, v8, v22

    add-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 113
    iget v11, v0, Lnn/c;->k:I

    .line 114
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 115
    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v4, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    add-int/2addr v12, v11

    int-to-float v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v11, 0x0

    .line 116
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    filled-new-array {v3, v6, v5, v8}, [I

    move-result-object v3

    .line 117
    new-instance v5, Lcg/b;

    move-object/from16 v16, v5

    move-object/from16 v17, p5

    move/from16 v18, v32

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v24}, Lcg/b;-><init>(Landroid/util/Size;ILnn/g;Lnn/c;[IFLandroid/util/Size;Landroid/util/Size;)V

    invoke-static {v14, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    move-object v0, v3

    .line 118
    :goto_1a
    iput-object v0, v10, Lnn/c;->B:[I

    :goto_1b
    iget-boolean v15, v7, Lcg/g;->i:Z

    iget-boolean v0, v7, Lcg/g;->h:Z

    .line 119
    invoke-static {}, Lbg/e;->e()Z

    move-result v23

    move-object v8, v9

    move-object v3, v9

    move-object v9, v10

    move-object v10, v1

    move-object/from16 v11, v31

    move/from16 v12, p1

    move/from16 v13, p4

    move/from16 v14, p7

    move-object/from16 v1, p3

    move/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v27

    move/from16 v19, v26

    move/from16 v20, v25

    move/from16 v21, v28

    move/from16 v22, v30

    .line 120
    invoke-static/range {v8 .. v23}, Lcg/o;->a(Lnn/c;Lnn/c;Lnn/c;Li5/l$e;ZZZZZZZZZIIZ)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v27, :cond_2d

    .line 121
    invoke-virtual {v7, v1}, Lcg/g;->p(Lv6/s;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 122
    new-instance v2, Li5/l$d;

    invoke-direct {v2}, Li5/l$d;-><init>()V

    .line 123
    iget-object v4, v3, Lnn/c;->s:Lnn/g;

    .line 124
    iget-object v4, v4, Lnn/g;->o:Ljava/lang/String;

    invoke-static {v4}, Li5/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Li5/l$d;->i:Ldr/a$g;

    .line 125
    invoke-virtual {v5, v4}, Ldr/a$g;->c(Ljava/lang/String;)V

    if-eqz p8, :cond_2d

    .line 126
    iput-object v2, v1, Lv6/s;->P0:Li5/l$d;

    :cond_2d
    sget-object v2, Lcg/g;->J:Ljava/util/HashMap;

    .line 127
    iget v3, v3, Lnn/c;->N:I

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, v31

    iget-object v4, v3, Li5/l$e;->j:Ldr/a$f;

    invoke-virtual {v4, v2}, Ldr/a$f;->c(I)V

    if-eqz p8, :cond_2e

    .line 129
    iput-object v3, v1, Lv6/s;->N0:Li5/l$e;

    :cond_2e
    if-eqz v0, :cond_30

    .line 130
    invoke-virtual {v3}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const-string v3, "watermark.params"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz v29, :cond_2f

    .line 131
    invoke-virtual/range {v29 .. v29}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const-string v3, "watermark.custominfo"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 132
    :cond_2f
    iget-object v1, v1, Lv6/s;->P0:Li5/l$d;

    if-eqz v1, :cond_30

    .line 133
    invoke-virtual {v1}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, "watermark.filter"

    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_30
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5e398717 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4d552290 -> :sswitch_3
        -0x3d4101ab -> :sswitch_2
        -0x3b46bc94 -> :sswitch_1
        0x26581979 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcg/g;->A:Lcg/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcg/h;->f:Lnn/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-boolean v3, v0, Lnn/c;->O:Z

    .line 12
    .line 13
    const-string v4, "BaseWatermarkManager"

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    iput-object v3, v0, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget v5, v0, Lnn/c;->N:I

    .line 32
    .line 33
    const/16 v6, 0x9

    .line 34
    .line 35
    if-ne v6, v5, :cond_3

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-boolean v5, p0, Lcg/h;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    iget-object v5, v0, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    array-length v7, v5

    .line 47
    if-ge v6, v7, :cond_3

    .line 48
    .line 49
    aget-object v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    aget-object v7, v5, v6

    .line 60
    .line 61
    invoke-static {v7}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    aput-object v3, v5, v6

    .line 65
    .line 66
    new-instance v7, Lt7/a;

    .line 67
    .line 68
    const/16 v8, 0x11

    .line 69
    .line 70
    invoke-direct {v7, v8}, Lt7/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8, v4, v7}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v3, Ld6/c2;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    invoke-direct {v3, v1, v5}, Ld6/c2;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p0, p0, Lcg/h;->h:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "clearCacheBitmap, clear: "

    .line 104
    .line 105
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", hold: "

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", isUseForQuickWatermarkScale: "

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v0, Lnn/c;->O:Z

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", clear mVideoWatermarkBitmapHolds"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v4, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final c(Landroid/content/Context;ILnn/g;ILzf/a;)Lnn/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcg/g;->A:Lcg/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcg/h;->a:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcg/h;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lnn/c;

    .line 21
    .line 22
    new-instance v5, Ly4/t1;

    .line 23
    .line 24
    const/16 v6, 0x16

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ly4/t1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v6, "BaseWatermarkManager"

    .line 30
    .line 31
    invoke-static {v4, v6, v5}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 32
    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-static {p3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->from(Lnn/g;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v5, p3, Lnn/g;->y:I

    .line 41
    .line 42
    const/16 v6, 0x5a

    .line 43
    .line 44
    if-eq v6, v5, :cond_0

    .line 45
    .line 46
    const/16 v6, 0x10e

    .line 47
    .line 48
    if-ne v6, v5, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object p3, p3, Lnn/g;->p:Landroid/util/Size;

    .line 51
    .line 52
    invoke-static {p3}, Lcg/g;->v(Landroid/util/Size;)Landroid/util/Size;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v4, p3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setPictureSize(Landroid/util/Size;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p1, v4, p4, p5}, Lcg/g;->l(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;ILzf/a;)Lnn/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object p0, v0, Lcg/h;->a:Landroid/os/ConditionVariable;

    .line 64
    .line 65
    invoke-virtual {p0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v4
.end method

.method public final k(JZ)Lnn/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcg/g;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnn/d;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final l(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;ILzf/a;)Lnn/c;
    .locals 8

    .line 1
    const-wide/16 v6, -0x1

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    move v4, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcg/g;->m(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;IZLzf/a;J)Lnn/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final m(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;IZLzf/a;J)Lnn/c;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcg/g;->m:Z

    .line 2
    .line 3
    iput-boolean v0, p5, Lzf/a;->g:Z

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    iget-object v4, p0, Lcg/g;->C:Lag/a;

    .line 11
    .line 12
    if-eq p3, v3, :cond_4

    .line 13
    .line 14
    const-string v3, "Medium"

    .line 15
    .line 16
    packed-switch p3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->getWatermarkUserInfo()Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lbg/e;->a:Landroid/icu/text/SimpleDateFormat;

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v4, Ll5/d;->n1:Lr6/a;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mTextSizeType:Ljava/lang/String;

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget v5, Lbg/c;->h:I

    .line 50
    .line 51
    const-string v5, "com.oplus.device_series"

    .line 52
    .line 53
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p2, v5}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setDevicesSeries(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->getWatermarkUserInfo()Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {p1}, Lbg/e;->x(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iput-boolean v6, v5, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->isWatermarkDeviceOpened:Z

    .line 69
    .line 70
    invoke-static {p1}, Lbg/e;->B(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput-boolean v6, v5, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->isWatermarkTimeOpened:Z

    .line 75
    .line 76
    invoke-static {p1}, Lbg/e;->z(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-boolean p1, p5, Lzf/a;->c:Z

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    move p1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move p1, v1

    .line 89
    :goto_0
    iput-boolean p1, v5, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->isWatermarkLocationOpened:Z

    .line 90
    .line 91
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v6, Ll5/d;->n1:Lr6/a;

    .line 96
    .line 97
    invoke-virtual {p1, v6, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, v5, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mTextSizeType:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v3, Ll5/d;->i1:Lr6/a;

    .line 110
    .line 111
    const-string v6, "bottom_left_corner"

    .line 112
    .line 113
    invoke-virtual {p1, v3, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Lbg/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v5, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->displayPosition:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean p1, p5, Lzf/a;->d:Z

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIs10BitEnable(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 128
    .line 129
    .line 130
    iget p1, p5, Lzf/a;->a:I

    .line 131
    .line 132
    iget-object v3, v4, Lag/a;->a:Lcg/g;

    .line 133
    .line 134
    move-object v4, v3

    .line 135
    check-cast v4, Lzf/b;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    if-ne v0, p1, :cond_1

    .line 141
    .line 142
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    move p1, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move p1, v1

    .line 151
    :goto_1
    iget-boolean v0, p5, Lzf/a;->b:Z

    .line 152
    .line 153
    invoke-static {}, Li6/e;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-boolean p1, v3, Lcg/g;->m:Z

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-static {}, Lbg/e;->u()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsVideoWaterMarkMirror(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    if-nez p1, :cond_3

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-static {}, Lbg/e;->u()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsVideoWaterMarkMirror(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_2
    const/4 p1, 0x3

    .line 187
    if-ne p1, p3, :cond_6

    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setFinalJpegBottomHeight(F)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    :pswitch_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-boolean p1, p5, Lzf/a;->b:Z

    .line 198
    .line 199
    iget v3, p5, Lzf/a;->a:I

    .line 200
    .line 201
    iget-object v4, v4, Lag/a;->a:Lcg/g;

    .line 202
    .line 203
    check-cast v4, Lzf/b;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-ne v0, v3, :cond_5

    .line 209
    .line 210
    invoke-static {v3}, Lv6/o;->z(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    if-eqz p1, :cond_6

    .line 218
    .line 219
    iget-boolean p1, p5, Lzf/a;->g:Z

    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    invoke-static {}, Lbg/e;->u()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsVideoWaterMarkMirror(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_3
    const/4 p1, 0x7

    .line 231
    if-ne p3, p1, :cond_9

    .line 232
    .line 233
    invoke-static {}, Lbg/c;->U()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setUseBlackBackground(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->getIsFromVisual()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    const-string v0, "on"

    .line 245
    .line 246
    const-string v3, "off"

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v2, Ll5/d;->z1:Lr6/a;

    .line 255
    .line 256
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    iget-boolean p1, p0, Lcg/g;->q:Z

    .line 266
    .line 267
    if-nez p1, :cond_8

    .line 268
    .line 269
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v4, Ll5/d;->z1:Lr6/a;

    .line 274
    .line 275
    invoke-virtual {p1, v4, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    move v2, v1

    .line 287
    :goto_4
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setColorEnable(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    const/16 p1, 0x8

    .line 292
    .line 293
    if-ne p3, p1, :cond_a

    .line 294
    .line 295
    invoke-static {}, Lbg/e;->i()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setFestivalCustomInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lbg/e;->h()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setFestivalColors(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_5
    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setWatermarkType(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 310
    .line 311
    .line 312
    sget-object p1, Lzf/b$a;->a:Lzf/b;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setSubWatermarkType(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsNeedRescale(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 321
    .line 322
    .line 323
    iget-boolean p1, p5, Lzf/a;->d:Z

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIs10BitEnable(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 326
    .line 327
    .line 328
    iget-boolean p1, p5, Lzf/a;->e:Z

    .line 329
    .line 330
    invoke-static {p6, p7, p1}, Lcg/g;->o(JZ)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setJsonObject(Lorg/json/JSONObject;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    sget-object p4, Ll5/d;->P0:Lr6/a;

    .line 342
    .line 343
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p3, p4, p5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    check-cast p3, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setAfterRebuildChangeStyle(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 356
    .line 357
    .line 358
    sget-object p3, Lcg/g;->G:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setOTestPath(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 361
    .line 362
    .line 363
    const-string p3, "BaseWatermarkManager"

    .line 364
    .line 365
    if-eqz p1, :cond_b

    .line 366
    .line 367
    :try_start_0
    const-string p4, "styleId"

    .line 368
    .line 369
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setPhotoStyleId(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 374
    .line 375
    .line 376
    new-instance p4, Lka/j1;

    .line 377
    .line 378
    const/4 p5, 0x2

    .line 379
    invoke-direct {p4, p1, p5}, Lka/j1;-><init>(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {p3, p4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :catch_0
    const-string p1, "getWatermarkBitmapHoldByType, read style fail"

    .line 387
    .line 388
    invoke-static {p3, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    :goto_6
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 392
    .line 393
    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    .line 394
    .line 395
    .line 396
    sget-object p4, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->SAVE:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 397
    .line 398
    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setRenderMode(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;)V

    .line 399
    .line 400
    .line 401
    sget-object p4, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 402
    .line 403
    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setFormat(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;)V

    .line 404
    .line 405
    .line 406
    const/high16 p4, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setScaleSize(F)V

    .line 409
    .line 410
    .line 411
    iget-object p4, p0, Lcg/g;->D:Landroid/os/ConditionVariable;

    .line 412
    .line 413
    const-wide/16 p5, 0x12c

    .line 414
    .line 415
    invoke-virtual {p4, p5, p6}, Landroid/os/ConditionVariable;->block(J)Z

    .line 416
    .line 417
    .line 418
    iget-object p4, p0, Lcg/g;->x:Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;

    .line 419
    .line 420
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->build()Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p4, p2, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object p0, p0, Lcg/g;->z:Li5/m;

    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    if-eqz p1, :cond_c

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lnn/c;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    iget-object p2, p2, Lnn/c;->s:Lnn/g;

    .line 440
    .line 441
    invoke-virtual {p0, p2}, Li5/m;->a(Lnn/g;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lnn/c;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :cond_c
    const-string p0, "WatermarkProcessResult is null"

    .line 450
    .line 451
    invoke-static {p3, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance p0, Ljava/lang/RuntimeException;

    .line 455
    .line 456
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 457
    .line 458
    .line 459
    throw p0

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Li5/m;
    .locals 1

    .line 1
    iget-object p0, p0, Lcg/g;->A:Lcg/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcg/h;->a()Lnn/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnn/c;->s:Lnn/g;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Li5/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnn/g;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lnn/g;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Li5/m;-><init>(Lnn/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final p(Lv6/s;)Z
    .locals 3

    .line 1
    sget-object v0, Lbg/e;->a:Landroid/icu/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ll5/d;->p1:Lr6/a;

    .line 8
    .line 9
    const-string v2, "off"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "on"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lcg/g;->a:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p1, Lv6/s;->A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lbg/b;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-boolean p0, p1, Lv6/s;->i0:Z

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method public final q()Z
    .locals 8

    .line 1
    iget-object p0, p0, Lcg/g;->A:Lcg/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcg/h;->f:Lnn/c;

    .line 4
    .line 5
    iget-object v1, v0, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget v0, v0, Lnn/c;->N:I

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcg/h;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcg/h;->f:Lnn/c;

    .line 22
    .line 23
    iget-object v0, v0, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    move v5, v4

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v5, v2, :cond_2

    .line 29
    .line 30
    aget-object v7, v0, v5

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    move v6, v3

    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0

    .line 47
    :cond_1
    move v6, v4

    .line 48
    :cond_2
    iget-boolean v0, p0, Lcg/h;->d:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_3
    if-nez v6, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lcg/h;->h:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-lez p0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v3, v4

    .line 72
    :cond_5
    :goto_1
    return v3
.end method
