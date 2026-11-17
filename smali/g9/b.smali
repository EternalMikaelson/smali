.class public final Lg9/b;
.super Ljava/lang/Object;
.source "BurstFeatureKeys.java"


# static fields
.field public static final a:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/String;",
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
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "pref_burst_feature_switch"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lg9/b;->a:Lr6/a;

    .line 10
    .line 11
    const-string v1, "pref_burst_feature_guide_show"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lg9/b;->b:Lr6/a;

    .line 18
    .line 19
    const-class v1, Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v2, "pref_burst_repeat"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lg9/b;->c:Lr6/a;

    .line 28
    .line 29
    const-string v2, "pref_burst_delay"

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lg9/b;->d:Lr6/a;

    .line 36
    .line 37
    const-string v2, "pref_interval_shooting_switch"

    .line 38
    .line 39
    const-class v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v2}, Landroidx/preference/e;->g(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lg9/b;->e:Lr6/a;

    .line 46
    .line 47
    const-string v2, "pref_interval_shot_close_reason"

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lg9/b;->f:Lr6/a;

    .line 54
    .line 55
    const-string v1, "key_burst_ready_state"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/preference/e;->j(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lg9/b;->g:Lr6/a;

    .line 62
    .line 63
    return-void
.end method
