.class public final Ll5/c;
.super Landroidx/preference/e;
.source "MemKeyLocal.java"


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
            "Ljava/lang/Boolean;",
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
    const-string v1, "key_effect_face_beauty_menu"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/preference/e;->k(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Ll5/c;->a:Lr6/a;

    .line 10
    .line 11
    const-string v1, "pref_key_ae_af_enable"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/preference/e;->k(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ll5/c;->b:Lr6/a;

    .line 18
    .line 19
    const-class v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v2, "pref_timer_text_is_top_center"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/preference/e;->k(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Ll5/c;->c:Lr6/a;

    .line 28
    .line 29
    const-string v2, "pref_second_level_panel_key"

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroidx/preference/e;->k(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ll5/c;->d:Lr6/a;

    .line 36
    .line 37
    const-string v0, "pref_is_log_preview_expanded"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroidx/preference/e;->k(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ll5/c;->e:Lr6/a;

    .line 44
    .line 45
    return-void
.end method
