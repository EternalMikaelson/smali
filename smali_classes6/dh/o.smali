.class public final Ldh/o;
.super Ljava/lang/Object;
.source "AIScenePresetManager.java"


# static fields
.field public static final w:[Ljava/lang/String;

.field public static final x:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/app/Activity;

.field public final c:Lqj/s1;

.field public d:Lrj/b;

.field public e:Lrj/g;

.field public f:Lcom/oplus/camera/inverse/InversePartyRelativeLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/oplus/camera/module/preset/GradientHintLayout;

.field public final k:Lcom/oplus/camera/b;

.field public l:Lq6/e;

.field public final m:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/ai/enhancement/EventMessageAIScenePresetMenuStatus;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public final o:Ldh/c;

.field public final p:Ldh/o$d;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public final u:Ldh/b;

.field public v:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "key_ai_enhancement_fireworks_template"

    .line 2
    .line 3
    const-string v1, "key_ai_enhancement_party_template"

    .line 4
    .line 5
    const-string v2, "key_ai_enhancement_no_template"

    .line 6
    .line 7
    const-string v3, "key_ai_enhancement_stage_template"

    .line 8
    .line 9
    const-string v4, "key_ai_enhancement_sunset_template"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldh/o;->w:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "pref_time_ai_preset_template_select_key"

    .line 18
    .line 19
    const-class v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ldh/o;->x:Lr6/a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lqj/s1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldh/o;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ldh/o;->f:Lcom/oplus/camera/inverse/InversePartyRelativeLayout;

    .line 13
    .line 14
    iput-object v1, p0, Ldh/o;->g:Landroid/view/View;

    .line 15
    .line 16
    iput-object v1, p0, Ldh/o;->h:Landroid/view/View;

    .line 17
    .line 18
    iput-object v1, p0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    new-instance v2, Lai/b;

    .line 21
    .line 22
    invoke-direct {v2}, Lai/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ldh/o;->m:Lai/b;

    .line 26
    .line 27
    sget-object v2, Ldh/o;->w:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    iput-object v2, p0, Ldh/o;->n:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Ldh/o;->o:Ldh/c;

    .line 35
    .line 36
    iput-object v1, p0, Ldh/o;->p:Ldh/o$d;

    .line 37
    .line 38
    iput-boolean v3, p0, Ldh/o;->q:Z

    .line 39
    .line 40
    iput-object v1, p0, Ldh/o;->r:Ljava/lang/String;

    .line 41
    .line 42
    iput v3, p0, Ldh/o;->s:I

    .line 43
    .line 44
    iput v3, p0, Ldh/o;->t:I

    .line 45
    .line 46
    iput-object v1, p0, Ldh/o;->u:Ldh/b;

    .line 47
    .line 48
    iput-object p1, p0, Ldh/o;->b:Landroid/app/Activity;

    .line 49
    .line 50
    iput-object p3, p0, Ldh/o;->c:Lqj/s1;

    .line 51
    .line 52
    iput-object p2, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 53
    .line 54
    new-instance v1, Ldh/c;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Ldh/c;-><init>(Lcom/oplus/camera/b;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ldh/o;->o:Ldh/c;

    .line 60
    .line 61
    invoke-static {}, Ld6/l0;->p()V

    .line 62
    .line 63
    .line 64
    const/high16 p2, 0x41f00000    # 30.0f

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v3, 0x64

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance p2, Ldh/o$c;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Ldh/o$c;-><init>(Ldh/o;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ldh/b;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2}, Ldh/b;-><init>(Landroid/content/Context;Ldh/o$c;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Ldh/o;->u:Ldh/b;

    .line 105
    .line 106
    new-instance p2, Ldh/o$d;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p0, p1}, Ldh/o$d;-><init>(Ldh/o;Landroid/os/Looper;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Ldh/o;->p:Ldh/o$d;

    .line 116
    .line 117
    iget-object p1, p3, Lqj/s1;->g:Lnk/t0;

    .line 118
    .line 119
    iget-object p1, p1, Lnk/t0;->w1:Lai/b;

    .line 120
    .line 121
    new-instance p2, Lk8/e;

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-direct {p2, p0, v0}, Lk8/e;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 128
    .line 129
    .line 130
    check-cast p3, Lqj/l0;

    .line 131
    .line 132
    iget-object p1, p3, Lqj/s1;->d:Lki/a;

    .line 133
    .line 134
    iget-object p1, p1, Lki/a;->f:Lai/b;

    .line 135
    .line 136
    new-instance p2, Lp6/c;

    .line 137
    .line 138
    const/16 p3, 0x16

    .line 139
    .line 140
    invoke-direct {p2, p0, p3}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static a(Ldh/o;Lcom/oplus/ocs/camera/config/FeatureKey;Lr6/a;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Ldh/o;->c:Lqj/s1;

    .line 2
    .line 3
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbb/h;->a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, p2, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lab/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lqj/s1;->h:Lbk/w;

    .line 47
    .line 48
    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 49
    .line 50
    if-eq p3, v3, :cond_0

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_0
    invoke-virtual {p2, v1}, Lbk/w;->H4(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p2, p0, Lqj/s1;->h:Lbk/w;

    .line 58
    .line 59
    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 60
    .line 61
    if-eq p3, v3, :cond_2

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_2
    invoke-virtual {p2, v1}, Lbk/w;->n3(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p1, p2}, Lbb/h;->C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lzg/l3;->R()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    sget-object v2, Ldh/o;->w:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    move p0, v4

    .line 13
    goto :goto_1

    .line 14
    :sswitch_0
    const-string v0, "key_ai_enhancement_no_template"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v0, "key_ai_enhancement_stage_template"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p0, v2

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v0, "key_ai_enhancement_fireworks_template"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p0, v3

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "key_ai_enhancement_sunset_template"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :pswitch_0
    return v3

    .line 62
    :pswitch_1
    return v2

    .line 63
    :pswitch_2
    const/4 p0, 0x4

    .line 64
    return p0

    .line 65
    :pswitch_3
    return v1

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x77a092e7 -> :sswitch_3
        -0x3d4abc89 -> :sswitch_2
        0x7528cc5 -> :sswitch_1
        0x5f72854e -> :sswitch_0
    .end sparse-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "key_ai_enhancement_sunset_template"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p0, "key_ai_enhancement_stage_template"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string p0, "key_ai_enhancement_fireworks_template"

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/oplus/camera/module/BaseMode;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "pref_video_sound_stage_pickup"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ll5/d;->Z0:Lr6/a;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ldh/o;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "key_ai_enhancement_stage_template"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Ldh/o;->p:Ldh/o$d;

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-wide/16 v0, 0x1f4

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final c()Lcom/oplus/camera/module/BaseMode;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ldh/o;->c:Lqj/s1;

    .line 2
    .line 3
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 10
    .line 11
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lzg/j3;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lzg/j3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "key_ai_enhancement_stage_template"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "key_ai_enhancement_party_template"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, v2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "key_ai_enhancement_fireworks_template"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "key_ai_enhancement_sunset_template"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    :goto_0
    iget-object p0, p0, Ldh/o;->b:Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    if-eq v4, v1, :cond_6

    .line 61
    .line 62
    if-eq v4, v2, :cond_5

    .line 63
    .line 64
    if-eq v4, v3, :cond_4

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const p1, 0x7f11003c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const p1, 0x7f110031

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const p1, 0x7f110037

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const p1, 0x7f110040

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x77a092e7 -> :sswitch_3
        -0x3d4abc89 -> :sswitch_2
        -0x29da6623 -> :sswitch_1
        0x7528cc5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldh/o;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-class v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "key_ai_enhancement_no_template"

    .line 29
    .line 30
    sget-object v2, Ldh/o;->x:Lr6/a;

    .line 31
    .line 32
    invoke-static {v2, p0, v0, v1}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ldh/o;->o:Ldh/c;

    .line 12
    .line 13
    iget-object v1, v0, Ldh/c;->a:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 20
    .line 21
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 22
    .line 23
    const-string v2, "AISceneHintDecision"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lof/a;

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lof/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v0, Ldh/c;->a:Lcom/oplus/camera/b;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 45
    .line 46
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, v0, Ldh/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "%s_%d"

    .line 69
    .line 70
    invoke-static {v4, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Ld6/s;

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {v3, v1, v4}, Ld6/s;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Ldh/c;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    iget-object v2, v0, Ldh/c;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Ldh/c;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    const-string v1, ","

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Ll5/d;->D3:Lr6/a;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    new-instance v0, Ly4/id;

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    invoke-direct {v0, p1, v1}, Ly4/id;-><init>(ZI)V

    .line 119
    .line 120
    .line 121
    const-string p1, "AIScenePresetManager"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lz1/e;

    .line 138
    .line 139
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ldh/o$a;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Ldh/o$a;-><init>(Ldh/o;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-wide/16 v0, 0xc8

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iget-object p0, p0, Ldh/o;->p:Ldh/o$d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0905d6

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldh/o;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Llf/n;

    .line 21
    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    invoke-direct {v2, v3}, Llf/n;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f090487

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/camera/inverse/InversePartyRelativeLayout;

    .line 38
    .line 39
    iput-object v0, p0, Ldh/o;->f:Lcom/oplus/camera/inverse/InversePartyRelativeLayout;

    .line 40
    .line 41
    const v0, 0x7f090488

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iput-object v0, p0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const v0, 0x7f09048a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ldh/o;->g:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f090489

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Ldh/o;->h:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, Ldh/o;->f:Lcom/oplus/camera/inverse/InversePartyRelativeLayout;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ldh/o;->g:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ldh/o;->h:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    const v1, 0x7f08026a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ldh/o;->f:Lcom/oplus/camera/inverse/InversePartyRelativeLayout;

    .line 101
    .line 102
    new-instance v1, Lfa/g;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-direct {v1, p0, v2}, Lfa/g;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InversePartyRelativeLayout;->setUpdateInverseColorListener(Lcom/oplus/camera/inverse/InversePartyRelativeLayout$a;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldh/o;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lpj/c;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Ldh/o;->d:Lrj/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v2, v0, Lrj/b;->c:Z

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    new-instance v1, Lji/f;

    .line 29
    .line 30
    invoke-direct {v1, v5, v5}, Lji/f;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_3
    iget-boolean v0, v0, Lrj/b;->c:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    new-instance v0, Le6/a;

    .line 43
    .line 44
    invoke-direct {v0, v4, p0, v1, v5}, Le6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {p0}, Ldh/o;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "key_ai_enhancement_no_template"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1, v1}, Ldh/o;->n(Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 71
    .line 72
    invoke-virtual {v0}, Lzg/q4;->H()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v6, 0x4

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iput v6, p0, Ldh/o;->s:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iput v6, p0, Ldh/o;->t:I

    .line 83
    .line 84
    :goto_1
    invoke-interface {v3}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v6, Lcom/oplus/camera/d$c;->r0:Lcom/oplus/camera/d$b;

    .line 93
    .line 94
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    const-string v8, "com.oplus.camera.feature.motion_capture"

    .line 97
    .line 98
    invoke-virtual {v0, v8, v6, v7}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ldh/o;->o(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-virtual {p0, v5}, Ldh/o;->o(Z)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v0, p0, Ldh/o;->d:Lrj/b;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lrj/b;->setSelectTemplate(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Ldh/o;->d:Lrj/b;

    .line 125
    .line 126
    invoke-virtual {p0}, Lrj/b;->p()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    invoke-virtual {p0, v1}, Ldh/o;->j(Z)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Ldh/o;->r:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v0, Ly4/u5;

    .line 137
    .line 138
    const/16 v1, 0x18

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    move v4, v5

    .line 147
    :cond_9
    :goto_3
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 152
    .line 153
    invoke-virtual {p0}, Lzg/q4;->H()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    new-instance v0, Ldh/d;

    .line 158
    .line 159
    invoke-direct {v0, p0, v4}, Ldh/d;-><init>(ZI)V

    .line 160
    .line 161
    .line 162
    const-string p0, "funcKey_click"

    .line 163
    .line 164
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final n(Ljava/lang/String;ZZ)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    const-string v0, "key_ai_enhancement_party_template"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v9, "key_ai_enhancement_no_template"

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ll5/d;->M3:Lr6/a;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ly4/qf;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v5, 0x1

    .line 48
    new-instance v12, Ldh/f;

    .line 49
    .line 50
    move-object v0, v12

    .line 51
    move-object v1, p0

    .line 52
    move/from16 v3, p3

    .line 53
    .line 54
    move v6, p2

    .line 55
    invoke-direct/range {v0 .. v6}, Ldh/f;-><init>(Ldh/o;ZZZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v12}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    const/4 v4, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    new-instance v12, Ldh/f;

    .line 67
    .line 68
    move-object v0, v12

    .line 69
    move-object v1, p0

    .line 70
    move/from16 v3, p3

    .line 71
    .line 72
    move v6, p2

    .line 73
    invoke-direct/range {v0 .. v6}, Ldh/f;-><init>(Ldh/o;ZZZZZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Ldh/o;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lab/a;->e:Lr6/a;

    .line 89
    .line 90
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    const-string v4, "common"

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    sget-object v0, Lab/a;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 117
    .line 118
    sget-object v1, Lab/a;->c:Lr6/a;

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1, v4}, Ldh/o;->p(Lcom/oplus/ocs/camera/config/FeatureKey;Lr6/a;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lab/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 126
    .line 127
    sget-object v1, Lab/a;->d:Lr6/a;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1, v11}, Ldh/o;->p(Lcom/oplus/ocs/camera/config/FeatureKey;Lr6/a;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2, v3, v10}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->E()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    new-instance v12, Ldh/f;

    .line 152
    .line 153
    move-object v0, v12

    .line 154
    move-object v1, p0

    .line 155
    move/from16 v3, p3

    .line 156
    .line 157
    move v6, p2

    .line 158
    invoke-direct/range {v0 .. v6}, Ldh/f;-><init>(Ldh/o;ZZZZZ)V

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const/4 v4, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    new-instance v12, Ldh/f;

    .line 169
    .line 170
    move-object v0, v12

    .line 171
    move-object v1, p0

    .line 172
    move/from16 v3, p3

    .line 173
    .line 174
    move v6, p2

    .line 175
    invoke-direct/range {v0 .. v6}, Ldh/f;-><init>(Ldh/o;ZZZZZ)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-virtual {p0}, Ldh/o;->s()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v0, Ldh/o;->x:Lr6/a;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ldh/o;->f()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v2, v7, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 202
    .line 203
    invoke-interface {v2}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-class v2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0, v1, v2, p1}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object v0, v7, Ldh/o;->n:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    iget-object v0, v7, Ldh/o;->n:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    :cond_5
    if-nez p2, :cond_6

    .line 242
    .line 243
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, Ll5/e;->G:Lr6/a;

    .line 248
    .line 249
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    xor-int/2addr v2, v11

    .line 254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    iput-object v8, v7, Ldh/o;->n:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v7, Ldh/o;->c:Lqj/s1;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    check-cast v0, Lqj/l0;

    .line 268
    .line 269
    invoke-virtual {v0}, Lqj/l0;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    iget-object v0, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 276
    .line 277
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, La7/u0;->r()Lib/a0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Ly4/fe;

    .line 290
    .line 291
    const/4 v2, 0x2

    .line 292
    invoke-direct {v1, v10, v2}, Ly4/fe;-><init>(ZI)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-virtual {p0}, Ldh/o;->c()Lcom/oplus/camera/module/BaseMode;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/16 v1, 0x15

    .line 307
    .line 308
    invoke-static {v1, v0}, Landroidx/viewpager/widget/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    iget-object v0, v7, Ldh/o;->c:Lqj/s1;

    .line 327
    .line 328
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, La7/u0;->J()Lz8/h;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v2, Lfg/o;

    .line 345
    .line 346
    invoke-direct {v2, p1, v11}, Lfg/o;-><init>(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    invoke-virtual {p0}, Ldh/o;->s()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_9

    .line 357
    .line 358
    iget-object v0, v7, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 359
    .line 360
    invoke-interface {v0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v1, Lv6/r;->n0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 365
    .line 366
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v0, v1, v2}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_9
    invoke-static {p1}, Ldh/o;->d(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget-object v2, v7, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 379
    .line 380
    invoke-interface {v2}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v3, Lv6/r;->n0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-interface {v2, v3, v4}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v7, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 394
    .line 395
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 400
    .line 401
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 402
    .line 403
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v3, Ly4/v1;

    .line 408
    .line 409
    const/16 v4, 0x1a

    .line 410
    .line 411
    invoke-direct {v3, v4}, Ly4/v1;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_c

    .line 429
    .line 430
    iget-object v1, v7, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 431
    .line 432
    invoke-interface {v1}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v2, Lv6/r;->o0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 437
    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    const/4 v3, 0x4

    .line 441
    if-ne v0, v3, :cond_b

    .line 442
    .line 443
    :cond_a
    move v10, v11

    .line 444
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v1, v2, v3}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Ly4/b0;

    .line 452
    .line 453
    const/16 v2, 0xb

    .line 454
    .line 455
    invoke-direct {v1, v0, v2}, Ly4/b0;-><init>(II)V

    .line 456
    .line 457
    .line 458
    const-string v0, "AIScenePresetManager"

    .line 459
    .line 460
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 461
    .line 462
    .line 463
    :cond_c
    :goto_1
    iget-object v0, v7, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 464
    .line 465
    invoke-interface {v0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Lv6/v$e;->a()V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh/o;->c:Lqj/s1;

    .line 2
    .line 3
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lbl/v;->setUpdateType(I)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lbl/v;->setUpdateType(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lbl/v;->m1:[Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p0, Lbl/v;->U0:I

    .line 20
    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    iput-object v0, p0, Lbl/v;->p2:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbl/v;->R0([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p(Lcom/oplus/ocs/camera/config/FeatureKey;Lr6/a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->v4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Ldh/o;->c:Lqj/s1;

    .line 11
    .line 12
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbb/h;->a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, p2, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v1, p3, :cond_5

    .line 56
    .line 57
    const/4 p3, -0x1

    .line 58
    if-ne v2, p3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v1, Lab/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lqj/s1;->h:Lbk/w;

    .line 67
    .line 68
    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 69
    .line 70
    if-eq v2, v5, :cond_2

    .line 71
    .line 72
    move v3, v4

    .line 73
    :cond_2
    invoke-virtual {v1, v3}, Lbk/w;->H4(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, p0, Lqj/s1;->h:Lbk/w;

    .line 78
    .line 79
    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 80
    .line 81
    if-eq v2, v5, :cond_4

    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_4
    invoke-virtual {v1, v3}, Lbk/w;->n3(Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {v1, p2, p3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p1, p2}, Lbb/h;->C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lzg/l3;->R()V

    .line 112
    .line 113
    .line 114
    nop

    .line 115
    :cond_5
    :goto_1
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldh/o;->c:Lqj/s1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lqj/l0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lqj/l0;->M7()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbl/v;->X()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->l6()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Ldh/o;->l:Lq6/e;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lq6/e;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Ll5/d;->Y0:Lr6/a;

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Lq6/e;

    .line 73
    .line 74
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, v2, v3}, Lq6/e;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Ldh/o;->l:Lq6/e;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Lq6/e;->setDismissOnTouchOutside(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ldh/o;->l:Lq6/e;

    .line 89
    .line 90
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, 0x7f110035

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Lq6/e;->setContent(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Ldh/o;->l:Lq6/e;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Ldh/o;->l:Lq6/e;

    .line 110
    .line 111
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v4, 0x7f07009e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v1, v3}, Lq6/e;->setOffsetY(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Ldh/o;->l:Lq6/e;

    .line 130
    .line 131
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->g(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lq6/e;->setOwnerView(Landroid/view/ViewGroup;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Ldh/o;->l:Lq6/e;

    .line 143
    .line 144
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 145
    .line 146
    invoke-direct {v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Ldh/o;->l:Lq6/e;

    .line 153
    .line 154
    new-instance v3, Lyb/h;

    .line 155
    .line 156
    const/4 v4, 0x4

    .line 157
    invoke-direct {v3, p0, v4}, Lyb/h;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lq6/e;->setOnDismissListener(Lq6/e$b;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Ldh/o;->l:Lq6/e;

    .line 164
    .line 165
    new-instance v3, Ly4/kf;

    .line 166
    .line 167
    const/16 v5, 0xb

    .line 168
    .line 169
    invoke-direct {v3, v5}, Ly4/kf;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lq6/e;->setUserDismissListener(Lq6/e$c;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Ldh/o;->l:Lq6/e;

    .line 176
    .line 177
    invoke-virtual {p0, p1, v4, v2}, Lq6/e;->h(Landroid/view/View;IZ)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 183
    .line 184
    if-eqz p0, :cond_2

    .line 185
    .line 186
    iget-object p1, p0, Lbl/v;->z:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    if-nez p1, :cond_1

    .line 189
    .line 190
    const/4 p1, 0x2

    .line 191
    new-array v0, p1, [F

    .line 192
    .line 193
    fill-array-data v0, :array_0

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lbl/v;->z:Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    const-wide/16 v3, 0x190

    .line 203
    .line 204
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lbl/v;->z:Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    iget-object v1, p0, Lbl/v;->L:Lz1/b;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lbl/v;->z:Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    const/4 v1, 0x5

    .line 217
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lbl/v;->z:Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lbl/v;->z:Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    new-instance v0, Lbl/p;

    .line 228
    .line 229
    invoke-direct {v0, p0, v2}, Lbl/p;-><init>(Lbl/v;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    iget-object p0, p0, Lbl/v;->z:Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 238
    .line 239
    .line 240
    :cond_2
    :goto_0
    return-void

    .line 241
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldh/o;->f:Lcom/oplus/camera/inverse/InversePartyRelativeLayout;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ldh/o;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldh/o;->c:Lqj/s1;

    .line 13
    .line 14
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lbl/v;->setFrontAIPresetConfigOpen(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ldh/o;->f:Lcom/oplus/camera/inverse/InversePartyRelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/camera/inverse/InversePartyRelativeLayout;->getInverseColor()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Ldh/o;->f:Lcom/oplus/camera/inverse/InversePartyRelativeLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Ldh/o;->g:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-static {v2, v0}, Lcom/oplus/aiunit/core/service/i;->a(ILjava/util/Optional;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ldh/o;->h:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    invoke-static {v2, v0}, Landroidx/activity/k;->c(ILjava/util/Optional;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Ld5/a;->a:Lz1/b;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-wide/16 v1, 0xdc

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ldh/o$f;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Ldh/o$f;-><init>(Ldh/o;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldh/o;->c:Lqj/s1;

    .line 2
    .line 3
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 10
    .line 11
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ly4/j3;

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ly4/j3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lqj/l0;->l0:I

    .line 28
    .line 29
    iget-object v1, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 36
    .line 37
    iget-object v2, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p0, p0, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/camera/module/preset/GradientHintLayout;->getContentTextView()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, p0, v3, v0}, Ldj/l;->b4(Landroid/app/Activity;Lcom/oplus/camera/module/preset/GradientHintLayout;Landroid/widget/TextView;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    const-string p0, "AIScenePresetManager"

    .line 54
    .line 55
    const-string v0, "updateAIScenePresetHintLayoutParams, CameraCore or CameraUIManager is null, so return."

    .line 56
    .line 57
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldh/o;->c()Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldh/o;->c()Lcom/oplus/camera/module/BaseMode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "func_ai_scene_preset_support"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ldh/o;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldh/o;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v0, v2, v1}, Ldh/o;->n(Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldh/o;->d:Lrj/b;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lrj/b;->getSelectTemplate()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ldh/o;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ldh/o;->d:Lrj/b;

    .line 48
    .line 49
    invoke-virtual {v1}, Lrj/b;->getSelectTemplate()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_2
    invoke-virtual {p0}, Ldh/o;->c()Lcom/oplus/camera/module/BaseMode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Ldh/o;->d:Lrj/b;

    .line 64
    .line 65
    invoke-virtual {p0}, Ldh/o;->c()Lcom/oplus/camera/module/BaseMode;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->h7()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lrj/b;->setAIPresetTemplates([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Ldh/o;->d:Lrj/b;

    .line 77
    .line 78
    invoke-virtual {p0}, Ldh/o;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lrj/b;->setSelectTemplate(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ldh/o;->d:Lrj/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Lrj/b;->p()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Ldh/o;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "key_ai_enhancement_no_template"

    .line 95
    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 105
    .line 106
    invoke-virtual {v0}, Lzg/q4;->H()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x3

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget v0, p0, Ldh/o;->s:I

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iput v1, p0, Ldh/o;->s:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v0, p0, Ldh/o;->t:I

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iput v1, p0, Ldh/o;->t:I

    .line 125
    .line 126
    :cond_6
    :goto_1
    return-void
.end method
