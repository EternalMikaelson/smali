.class public final Lte/a;
.super Ljava/lang/Object;
.source "StreetFeatureKeys.java"


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
            "Ljava/lang/Integer;",
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

.field public static final f:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lr6/a;
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
    .locals 3

    .line 1
    const-string v0, "pref_street_fix_focus_control_key"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lte/a;->a:Lr6/a;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v1, "pref_fix_focus_value"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lte/a;->b:Lr6/a;

    .line 20
    .line 21
    const-class v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v2, "pref_fix_focus_manual_state"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lte/a;->c:Lr6/a;

    .line 30
    .line 31
    const-string v2, "pref_street_long_exposure_menu"

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 34
    .line 35
    .line 36
    const-string v2, "pref_street_track_guide"

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lte/a;->d:Lr6/a;

    .line 43
    .line 44
    const-string v2, "street_long_exposure_reddot_show"

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Lte/a;->e:Lr6/a;

    .line 51
    .line 52
    const-string v2, "pref_street_version"

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lte/a;->f:Lr6/a;

    .line 59
    .line 60
    const-string v0, "street_shutter_button_long_click_key"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lte/a;->g:Lr6/a;

    .line 67
    .line 68
    return-void
.end method
