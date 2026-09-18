.class public final synthetic Lsh/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsh/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsh/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsh/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lsh/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsh/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsh/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqj/l0;

    .line 11
    .line 12
    check-cast v1, Lcom/oplus/camera/util/y;

    .line 13
    .line 14
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lqj/k0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lqj/k0;-><init>(Lcom/oplus/camera/util/y;I)V

    .line 23
    .line 24
    .line 25
    const-string v3, "CameraUIManager"

    .line 26
    .line 27
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->k0(Lcom/oplus/camera/util/y;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->p0(Lcom/oplus/camera/util/y;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d0()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->T()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    new-instance v0, La7/m;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {v0, p0, v2}, La7/m;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "TemperatureProvider"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "temperature_o_camera_flash_status"

    .line 68
    .line 69
    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v0, p0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "putSettingStringValue error, settingName temperature_o_camera_flash_status, value "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "AddonCompatUtil"

    .line 95
    .line 96
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
