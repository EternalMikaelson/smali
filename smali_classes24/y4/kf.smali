.class public final synthetic Ly4/kf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lq6/e$c;
.implements Lc6/b$a;
.implements Lq6/e$b;
.implements Lto/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/kf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object p0, Ldh/o;->w:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ll5/d;->Y0:Lr6/a;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Ly4/kf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq6/o;

    .line 7
    .line 8
    const p0, 0x7f0804bc

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/kf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p0, "get resolver failed."

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lno/d;->a:Loo/b;

    .line 10
    .line 11
    const-string p0, "AppCode is empty."

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "preloadSettingMenu"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 18
    .line 19
    const-string p0, "CameraPerformance.getLastVideoThumbnail"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string p0, "Surfacetexture.draw"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    sget p0, Ljh/n;->i:I

    .line 28
    .line 29
    const-string p0, "AudioRecord.read"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 33
    .line 34
    const-string p0, "generateThumbnail, save bitmap"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    const-string p0, "AccessPreviewMetaThread.onPreviewReceived"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 41
    .line 42
    const-string p0, "cutVideo"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    const-string p0, "StickerMenus.initEffectMenuPanel"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    sget p0, Lpe/f;->E:I

    .line 49
    .line 50
    const-string p0, "processNoFrontTexture"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_b
    sget-object p0, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    const-string p0, "LivePhoto.VideoProcessor.readImageData"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_c
    const-string p0, "AudioRecorder.getAudioDataInterval"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 62
    .line 63
    const-string p0, "IntegrationUIManager.onShellDetach"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_e
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 67
    .line 68
    const-string p0, "IntegrationUIManager.onAnimationStart"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_f
    sget p0, Lr7/l;->O:I

    .line 72
    .line 73
    const-string p0, "initGradienterAssistView"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_10
    const-string p0, "CameraPreviewCallback.onPreviewMetaReceived"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_11
    const-string p0, "CameraSwitchModePerformance.stopRepeating"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_12
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 83
    .line 84
    const-string p0, "CameraStartupPerformance.preloadClassForDlOpen"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/d;->Q:Lr6/a;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
