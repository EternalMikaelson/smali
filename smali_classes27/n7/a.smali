.class public final Ln7/a;
.super Ljava/lang/Object;
.source "AISceneryFeatureKeys.java"


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
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pref_camera_ai_de_hazy_key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/preference/e;->g(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Ln7/a;->a:Lr6/a;

    .line 10
    .line 11
    const-string v1, "pref_camera_ai_rectify_key"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/preference/e;->g(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ln7/a;->b:Lr6/a;

    .line 18
    .line 19
    const-string v1, "pref_camera_high_pixel_key"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/preference/e;->g(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ln7/a;->c:Lr6/a;

    .line 26
    .line 27
    const-string v0, "key_bottom_guide_type_ai_scenery"

    .line 28
    .line 29
    const-class v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ln7/a;->d:Lr6/a;

    .line 36
    .line 37
    const-string v0, "key_ai_rectify_close_reason"

    .line 38
    .line 39
    const-class v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ln7/a;->e:Lr6/a;

    .line 46
    .line 47
    return-void
.end method
