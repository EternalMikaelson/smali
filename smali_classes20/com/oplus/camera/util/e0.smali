.class public final Lcom/oplus/camera/util/e0;
.super Ljava/lang/Object;
.source "AppSwitchUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/util/e0$b;,
        Lcom/oplus/camera/util/e0$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/oplus/camera/aps/service/ApsService;

.field public d:Lcom/oplus/camera/util/e0$b;

.field public final e:Lcom/oplus/camera/util/e0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/util/e0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/camera/util/e0;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/camera/util/e0;->c:Lcom/oplus/camera/aps/service/ApsService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/util/e0;->d:Lcom/oplus/camera/util/e0$b;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/camera/util/e0$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/camera/util/e0$a;-><init>(Lcom/oplus/camera/util/e0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/camera/util/e0;->e:Lcom/oplus/camera/util/e0$a;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lcom/oplus/camera/util/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/util/e0$c;->a:Lcom/oplus/camera/util/e0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/e0;->c:Lcom/oplus/camera/aps/service/ApsService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/aps/service/ApsService;->isPhotoRequestProcessing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/oplus/camera/util/e0;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/oplus/app/OplusAppSwitchManager;->getInstance()Lcom/oplus/app/OplusAppSwitchManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/oplus/app/OplusAppSwitchConfig;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/oplus/app/OplusAppSwitchConfig;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "com.coloros.gallery3d"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v3, "com.oplus.camera"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v3, "com.tencent.mm"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v3, "com.android.launcher"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v3, "com.oplus.safecenter"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-virtual {v1, v3, v2}, Lcom/oplus/app/OplusAppSwitchConfig;->addAppConfig(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/oplus/camera/util/e0;->e:Lcom/oplus/camera/util/e0$a;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/app/OplusAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;Lcom/oplus/app/OplusAppSwitchConfig;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/oplus/camera/util/e0;->a:Z

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/oplus/camera/util/e0;->b:Z

    .line 71
    .line 72
    new-instance v0, Llh/k;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Llh/k;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string p0, "AppSwitchUtil"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/oplus/camera/CameraManager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/util/e0;->d:Lcom/oplus/camera/util/e0$b;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/oplus/camera/aps/service/ApsService;)V
    .locals 2

    .line 1
    new-instance v0, Lig/q;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AppSwitchUtil"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/camera/util/e0;->c:Lcom/oplus/camera/aps/service/ApsService;

    .line 14
    .line 15
    return-void
.end method
