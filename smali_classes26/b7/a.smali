.class public final Lb7/a;
.super Ljava/lang/Object;
.source "AICompositionFeatureKeys.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key_ai_composition"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lb7/a;->a:Lr6/a;

    .line 10
    .line 11
    const-string v1, "key_ai_composition_capture_type"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lb7/a;->b:Lr6/a;

    .line 18
    .line 19
    const-class v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v2, "key_show_ai_composition_guide"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 24
    .line 25
    .line 26
    const-string v2, "ai_composition_setting_menu_reddot_show"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lb7/a;->c:Lr6/a;

    .line 33
    .line 34
    const-string v1, "pref_camera_photo_ratio_key"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/preference/e;->g(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lb7/a;->d:Lr6/a;

    .line 41
    .line 42
    const-string v0, "key_ai_composition_close_reason"

    .line 43
    .line 44
    const-class v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lb7/a;->e:Lr6/a;

    .line 51
    .line 52
    return-void
.end method
