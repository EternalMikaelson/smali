.class public final Lb9/a;
.super Ljava/lang/Object;
.source "SuperEISFeatureKeys.java"


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

.field public static final c:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/String;",
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

.field public static final e:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    const-string v1, "pref_video_super_eis_key"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb9/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lb9/a;->b:Lr6/a;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 19
    .line 20
    const-string v1, "pref_master_video_eis_key"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lb9/a;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 26
    .line 27
    const-class v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v1, "key_first_super_eis_wide_tip"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lb9/a;->d:Lr6/a;

    .line 36
    .line 37
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 38
    .line 39
    const-string v2, "pref_super_eis_wide_key"

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lb9/a;->e:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 45
    .line 46
    invoke-static {v0, v2}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lb9/a;->f:Lr6/a;

    .line 51
    .line 52
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 53
    .line 54
    const-string v2, "com.oplus.feature.video.super.eis.support"

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lb9/a;->g:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 60
    .line 61
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 62
    .line 63
    const-string v2, "com.oplus.feature.front.eis.support"

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lb9/a;->h:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 69
    .line 70
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 71
    .line 72
    const-string v2, "com.oplus.feature.video.old.super.eis.wide.support"

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 78
    .line 79
    const-string v2, "com.oplus.feature.video.super.eis.wide.open.default"

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lb9/a;->i:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 85
    .line 86
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 87
    .line 88
    const-string v2, "com.oplus.feature.video.super.eis.wide.support"

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lb9/a;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 94
    .line 95
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 96
    .line 97
    const-string v2, "com.oplus.feature.video.eis.support"

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lb9/a;->k:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 103
    .line 104
    return-void
.end method
