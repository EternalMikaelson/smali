.class public final Lsh/g$b;
.super Ljava/lang/Object;
.source "TemperatureProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsh/g;


# direct methods
.method public constructor <init>(Lsh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/g$b;->a:Lsh/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lsh/g$b;->a:Lsh/g;

    .line 2
    .line 3
    iget-object v0, p0, Lsh/g;->d:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v2, Lsh/g$d;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lsh/g$d;-><init>(Lsh/g;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lsh/g;->f:Lsh/g$d;

    .line 13
    .line 14
    iget-object v1, p0, Lsh/g;->d:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v3, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v0, "oplus.intent.action.THERMAL_LEVEL_CHANGE"

    .line 19
    .line 20
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ll5/d;->b1:Lr6/a;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/oplus/util/OplusHoraeThermalHelper;->getThermalStatus()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Lsh/g;->a()Lsh/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lsh/g;->a()Lsh/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    float-to-int v2, v0

    .line 70
    invoke-interface {p0, v1, v2}, Lsh/a;->d(II)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance p0, Lsh/h;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lsh/h;-><init>(F)V

    .line 76
    .line 77
    .line 78
    const-string v0, "TemperatureProvider"

    .line 79
    .line 80
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
