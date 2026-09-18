.class public final Ll9/a;
.super Ljava/lang/Object;
.source "VideoSizeFeatureKeys.java"


# static fields
.field public static final a:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
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

.field public static final e:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
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

.field public static final h:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
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
    const-string v1, "pref_video_size_key"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll9/a;->a:Lr6/a;

    .line 15
    .line 16
    const-string v0, "pref_master_video_size_key"

    .line 17
    .line 18
    invoke-static {v2, v0}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ll9/a;->b:Lr6/a;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 25
    .line 26
    const-string v1, "pref_video_size_restore_key"

    .line 27
    .line 28
    const-class v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ll9/a;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 34
    .line 35
    invoke-static {v3, v1}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ll9/a;->d:Lr6/a;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 42
    .line 43
    const-string v1, "pref_lasted_video_size"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ll9/a;->e:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ll9/a;->f:Lr6/a;

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 57
    .line 58
    const-string v1, "pref_master_video_size_restore_key"

    .line 59
    .line 60
    invoke-direct {v0, v1, v3}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ll9/a;->g:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 64
    .line 65
    invoke-static {v3, v1}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ll9/a;->h:Lr6/a;

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 72
    .line 73
    const-string v1, "pref_lasted_master_video_size"

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Ll9/a;->i:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 79
    .line 80
    invoke-static {v2, v1}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Ll9/a;->j:Lr6/a;

    .line 85
    .line 86
    return-void
.end method
