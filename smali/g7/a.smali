.class public final Lg7/a;
.super Ljava/lang/Object;
.source "AIEnhancementFeatureKeys.java"


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

.field public static final b:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Boolean;",
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

.field public static final k:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
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
    const-string v1, "key_ai_enhancement_video"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg7/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lg7/a;->b:Lr6/a;

    .line 17
    .line 18
    const-class v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v1, "key_should_reopen_ai_enhancement_video"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lg7/a;->c:Lr6/a;

    .line 27
    .line 28
    const-string v1, "key_should_check_reopen_ai_enhancement_video"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lg7/a;->d:Lr6/a;

    .line 35
    .line 36
    const-string v1, "key_is_last_enable_ai_video_by_user"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lg7/a;->e:Lr6/a;

    .line 43
    .line 44
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 45
    .line 46
    const-string v3, "com.oplus.feature.ai.enhancement.video.front.open.default.support"

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lg7/a;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 52
    .line 53
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 54
    .line 55
    const-string v3, "com.oplus.feature.ai.enhancement.video.rear.open.default.support"

    .line 56
    .line 57
    invoke-direct {v1, v3, v0}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lg7/a;->g:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 61
    .line 62
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 63
    .line 64
    const-string v3, "com.oplus.feature.ai.enhancement.front.video.support"

    .line 65
    .line 66
    invoke-direct {v1, v3, v0}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lg7/a;->h:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 70
    .line 71
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 72
    .line 73
    const-string v3, "com.oplus.feature.ai.enhancement.video.support"

    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lg7/a;->i:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 79
    .line 80
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 81
    .line 82
    const-string v3, "com.oplus.feature.ai.video.scene.not.support"

    .line 83
    .line 84
    invoke-direct {v1, v3, v0}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lg7/a;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 88
    .line 89
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 90
    .line 91
    const-string v3, "com.oplus.feature.ai.enhancement.video.front.resolution"

    .line 92
    .line 93
    invoke-direct {v1, v3, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lg7/a;->k:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 97
    .line 98
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 99
    .line 100
    const-string v3, "com.oplus.feature.ai.enhancement.video.rear.resolution"

    .line 101
    .line 102
    invoke-direct {v1, v3, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lg7/a;->l:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 106
    .line 107
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 108
    .line 109
    const-string v2, "com.oplus.feature.ai.enhancement.video3.support"

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lg7/a;->m:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 115
    .line 116
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 117
    .line 118
    const-string v2, "com.oplus.feature.ai.enhancement.video.none.sat.tele.support"

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lg7/a;->n:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 124
    .line 125
    return-void
.end method
