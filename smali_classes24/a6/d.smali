.class public final synthetic La6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lga/a0$e;
.implements Landroidx/appcompat/widget/Toolbar$h;
.implements Lc6/b$a;
.implements Landroidx/preference/Preference$d;
.implements Lq5/a;
.implements Lr6/c;
.implements Lto/b;


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
    iput p2, p0, La6/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La6/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, La6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f071da1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->setBackStrokeWidth(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->setProgressStrokeWidth(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, La6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->e0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/camera/widget/SmoothScrollLayoutManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/widget/SmoothScrollLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljj/t0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljj/t0;->d(Landroidx/preference/Preference;)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La6/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    check-cast p0, Lic/j0;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "frc_processImage_"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lic/j0;->e:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p0, Lgc/w;

    .line 35
    .line 36
    sget-object v0, Lgc/w;->v0:Li5/e;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "imageEncodeEnough."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lgc/w;->Q:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "."

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Lgc/w;->R:J

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lgc/w;->G:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p0, La6/f$a;

    .line 74
    .line 75
    iget-object p0, p0, La6/f$a;->b:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, La6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfe/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lcom/oplus/camera/feature/starry/R$id;->cancel:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lfe/c;->b:Lcom/coui/appcompat/panel/s;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lfe/c;->b:Lcom/coui/appcompat/panel/s;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/s;->dismiss()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lfe/c;->b:Lcom/coui/appcompat/panel/s;

    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final u(Lr6/a;)V
    .locals 4

    .line 1
    iget-object p0, p0, La6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltj/f1;

    .line 4
    .line 5
    iget-object v0, p0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/camera/Camera;->N0()Lcom/oplus/camera/CameraManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/camera/Camera;->N0()Lcom/oplus/camera/CameraManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 22
    .line 23
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 24
    .line 25
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Ll5/d;->k3:Lr6/a;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v2, "common"

    .line 39
    .line 40
    const-string v3, "on"

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/camera/Camera;->N0()Lcom/oplus/camera/CameraManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 51
    .line 52
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 53
    .line 54
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Ll5/d;->e2:Lr6/a;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iput-boolean v1, p0, Ltj/f1;->e:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v0, Ll5/e;->C:Lr6/a;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/oplus/camera/Camera;->N0()Lcom/oplus/camera/CameraManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 98
    .line 99
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 100
    .line 101
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Ll5/d;->j2:Lr6/a;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iput-boolean v1, p0, Ltj/f1;->e:Z

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    sget-object v0, Lf8/a;->m:Lr6/a;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/oplus/camera/Camera;->N0()Lcom/oplus/camera/CameraManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 145
    .line 146
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 147
    .line 148
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const-string v0, "com.oplus.precapture.flash.support"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iput-boolean v1, p0, Ltj/f1;->e:Z

    .line 167
    .line 168
    :cond_3
    :goto_0
    return-void
.end method
