.class public final synthetic Ly4/xc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/CameraManager$d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/CameraManager$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4/xc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/xc;->b:Lcom/oplus/camera/CameraManager$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ly4/xc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly4/xc;->b:Lcom/oplus/camera/CameraManager$d;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 11
    .line 12
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhh/l;->x()Lpi/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lpi/k;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;->setLastShutterDownPreviewTimestamp(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Ly4/xc;->b:Lcom/oplus/camera/CameraManager$d;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/oplus/camera/CameraManager;->P0:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/oplus/camera/CameraManager;->Q0:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, v0, Lcom/oplus/camera/CameraManager;->b:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lvg/d;->c()Lvg/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->F2()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lvg/d;->k(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 57
    .line 58
    iput-boolean v2, v0, Lcom/oplus/camera/CameraManager;->P0:Z

    .line 59
    .line 60
    iput-boolean v2, v0, Lcom/oplus/camera/CameraManager;->Q0:Z

    .line 61
    .line 62
    :cond_1
    const-string v0, "com.oplus.storage.save.to.external.support"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 71
    .line 72
    iget-boolean v1, v0, Lcom/oplus/camera/CameraManager;->v0:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "oplus_camera_storage_save_to_external"

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Ll5/d;->m:Lr6/a;

    .line 93
    .line 94
    invoke-static {}, Lvh/n;->w()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    if-ne v4, v0, :cond_2

    .line 102
    .line 103
    const-string v0, "on"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v0, "off"

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 112
    .line 113
    iput-boolean v4, p0, Lcom/oplus/camera/CameraManager;->v0:Z

    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
