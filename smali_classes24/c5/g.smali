.class public final Lc5/g;
.super Ljava/lang/Object;
.source "AutoQuickCaptureHelper.java"


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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "auto_quick_capture_switch"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lc5/g;->a:Lr6/a;

    .line 10
    .line 11
    const-string v1, "auto_quick_capture_switch_visual"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lc5/g;->b:Lr6/a;

    .line 18
    .line 19
    const-class v0, Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v1, "down_to_up_gap"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lc5/g;->c:Lr6/a;

    .line 28
    .line 29
    const-string v1, "up_to_next_down_gap"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lc5/g;->d:Lr6/a;

    .line 36
    .line 37
    const-string v1, "quick_capture_number"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lc5/g;->e:Lr6/a;

    .line 44
    .line 45
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc5/g;->a:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc5/g;->b:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
