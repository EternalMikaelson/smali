.class public final synthetic Ljh/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljh/f0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljh/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ljh/f0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljh/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$e;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$e;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 13
    .line 14
    sget-boolean v0, Lpj/c;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p0, Lck/u;

    .line 35
    .line 36
    iget-object p0, p0, Lck/u;->G:Lsc/c;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    check-cast p0, Lbk/d0;

    .line 45
    .line 46
    iget-object p0, p0, Lbk/d0;->a:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 47
    .line 48
    iget v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->b0:F

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->a0:F

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->Q0()V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    check-cast p0, Lqj/n2;

    .line 84
    .line 85
    const-string v0, "8"

    .line 86
    .line 87
    iget-object p0, p0, Lqj/n2;->g:Lcom/oplus/camera/CameraManager;

    .line 88
    .line 89
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/DcsDataCollector$AeAfDataCollector;->buildFocusAnimBuilder(Ljava/lang/String;Lcom/oplus/camera/CameraManager;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/screen/FolderAngleDetectService;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->f:Z

    .line 97
    .line 98
    new-instance v0, Landroid/content/IntentFilter;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/oplus/camera/screen/FolderAngleDetectService$d;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/oplus/camera/screen/FolderAngleDetectService$d;-><init>(Lcom/oplus/camera/screen/FolderAngleDetectService;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->a:Lcom/oplus/camera/screen/FolderAngleDetectService$d;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    check-cast p0, Llh/n0;

    .line 126
    .line 127
    iget-wide v0, p0, Llh/n0;->O1:J

    .line 128
    .line 129
    sput-wide v0, Loh/o;->e:J

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    check-cast p0, Ljh/g0;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lgg/h;

    .line 138
    .line 139
    const/16 v1, 0x12

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lgg/h;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "RecordProcessor"

    .line 145
    .line 146
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Ljh/g0;->e:Landroid/os/ConditionVariable;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
