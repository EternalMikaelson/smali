.class public final Ldg/a;
.super Ljava/lang/Object;
.source "XPanFeatureKeys.java"


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
            "Ljava/lang/Integer;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pref_hasselblad_xpan_switch_camera_bar_key"

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
    sput-object v0, Ldg/a;->a:Lr6/a;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v1, "pref_hasselblad_xpan_ev_wheel_value"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Ldg/a;->b:Lr6/a;

    .line 20
    .line 21
    const-string v1, "pref_hasselblad_xpan_ev_value"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ldg/a;->c:Lr6/a;

    .line 28
    .line 29
    const-string v0, "key_xpan_entry_mode_title"

    .line 30
    .line 31
    const-class v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/preference/e;->j(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ldg/a;->d:Lr6/a;

    .line 38
    .line 39
    return-void
.end method
