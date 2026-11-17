.class public final Ls9/a;
.super Ljava/lang/Object;
.source "BlurFeatureKeys.java"


# static fields
.field public static final a:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
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

.field public static final h:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lr6/a;
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
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, "pref_portrait_blur_menu_index"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Ls9/a;->a:Lr6/a;

    .line 10
    .line 11
    const-string v1, "pref_portrait_blur_menu_35mm_index"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ls9/a;->b:Lr6/a;

    .line 18
    .line 19
    const-string v1, "pref_portrait_blur_tele_menu_index"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Ls9/a;->c:Lr6/a;

    .line 26
    .line 27
    const-string v1, "pref_portrait_blur_half_body_index"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ls9/a;->d:Lr6/a;

    .line 34
    .line 35
    const-string v1, "pref_portrait_blur_menu_85mm_index"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Ls9/a;->e:Lr6/a;

    .line 42
    .line 43
    const-string v1, "pref_portrait_blur_half_body_2nd_index"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ls9/a;->f:Lr6/a;

    .line 50
    .line 51
    const-class v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string v1, "pref_portrait_blur_open_state"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Ls9/a;->g:Lr6/a;

    .line 60
    .line 61
    const-string v1, "pref_portrait_blur_manual_close"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Ls9/a;->h:Lr6/a;

    .line 68
    .line 69
    const-string v1, "key_portrait_blur_recover_open"

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ls9/a;->i:Lr6/a;

    .line 76
    .line 77
    return-void
.end method
