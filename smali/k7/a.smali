.class public final Lk7/a;
.super Ljava/lang/Object;
.source "AISceneFeatureKeys.java"


# static fields
.field public static final a:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    const-string v1, "pref_camera_pi_mode_key"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk7/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 13
    .line 14
    const-string v3, "ai_moon_detect"

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk7/a;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lk7/a;->c:Lr6/a;

    .line 26
    .line 27
    const-string v0, "com.oplus.camera.feature.ai_scene.macro_state"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroidx/preference/e;->k(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lk7/a;->d:Lr6/a;

    .line 34
    .line 35
    const-class v0, Ljava/lang/Integer;

    .line 36
    .line 37
    const-string v1, "com.oplus.camera.feature.ai_scene.ai_hint_click_type"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/preference/e;->j(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lk7/a;->e:Lr6/a;

    .line 44
    .line 45
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 46
    .line 47
    const-string v2, "com.oplus.camera.feature.ai.scene.value"

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lk7/a;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroidx/preference/e;->k(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lk7/a;->g:Lr6/a;

    .line 59
    .line 60
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 61
    .line 62
    const-string v2, "com.oplus.feature.ai.scene.ultrawide.hint.support"

    .line 63
    .line 64
    const-class v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lk7/a;->h:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 70
    .line 71
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 72
    .line 73
    const-string v2, "com.oplus.feature.pi.ai.support"

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lk7/a;->i:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 79
    .line 80
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 81
    .line 82
    const-string v2, "com.oplus.ai.scn.text.portrait.10bit.mutex.support"

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lk7/a;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 88
    .line 89
    const-string v1, "key_ai_moon_guide_reminder_times"

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lk7/a;->k:Lr6/a;

    .line 96
    .line 97
    const-class v0, Ljava/lang/Long;

    .line 98
    .line 99
    const-string v1, "key_ai_landscape_guide_showed_time"

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sput-object v1, Lk7/a;->l:Lr6/a;

    .line 106
    .line 107
    const-string v1, "key_ai_landscape_scene_detect_time"

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sput-object v1, Lk7/a;->m:Lr6/a;

    .line 114
    .line 115
    const-string v1, "key_ai_fine_food_guide_showed_time"

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lk7/a;->n:Lr6/a;

    .line 122
    .line 123
    const-string v0, "key_ai_fine_food_click_show"

    .line 124
    .line 125
    invoke-static {v3, v0}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lk7/a;->o:Lr6/a;

    .line 130
    .line 131
    return-void
.end method
