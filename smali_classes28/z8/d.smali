.class public final synthetic Lz8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lz8/d;->a:I

    iput-object p1, p0, Lz8/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lz8/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/net/Uri;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lz8/d;->a:I

    iput-boolean p1, p0, Lz8/d;->b:Z

    iput-object p2, p0, Lz8/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lz8/d;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lz8/d;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lz8/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->s1(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->d(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lyb/l;

    .line 23
    .line 24
    sget v0, Lyb/l;->B:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 30
    .line 31
    new-instance v2, Ly4/id;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, v1, v3}, Ly4/id;-><init>(ZI)V

    .line 35
    .line 36
    .line 37
    const-string v3, "UIShellContainer"

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-static {v0, v3, v2, v4}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ld0/d;

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    invoke-direct {v2, v5}, Ld0/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lyb/l;->a:Landroid/content/Context;

    .line 57
    .line 58
    check-cast v1, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v7, p0, Lyb/l;->u:I

    .line 69
    .line 70
    invoke-virtual {v6, v7, v1}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->removeEmbeddedContainerTask(II)V

    .line 71
    .line 72
    .line 73
    const-string v1, "flexible_key_remove_task_detach"

    .line 74
    .line 75
    iget-object v6, p0, Lyb/l;->m:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 81
    .line 82
    invoke-static {v1, v6}, Lcom/oplus/camera/feature/integration/mirror/MirrorFlexibleTaskView;->init(Lcom/oplus/flexiblewindow/FlexibleTaskView;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance v1, Lyb/i;

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Lyb/i;-><init>(Lyb/l;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3, v1, v4}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ly4/s2;

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ly4/s2;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lyb/l;->c:Landroid/view/SurfaceControlViewHost;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lyb/l;->q:Lyb/o;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lyb/o;->i(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lyb/l;->c:Landroid/view/SurfaceControlViewHost;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lyb/l;->c:Landroid/view/SurfaceControlViewHost;

    .line 127
    .line 128
    iput-object v1, p0, Lyb/l;->d:Landroid/view/SurfaceControl;

    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lyb/l;->e:Landroid/view/SurfaceControl;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lyb/l;->e:Landroid/view/SurfaceControl;

    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lyb/l;->f:Landroid/view/SurfaceControl;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lyb/l;->f:Landroid/view/SurfaceControl;

    .line 147
    .line 148
    :cond_4
    iput v2, p0, Lyb/l;->l:I

    .line 149
    .line 150
    new-instance v0, Ly4/t2;

    .line 151
    .line 152
    const/16 v2, 0xb

    .line 153
    .line 154
    invoke-direct {v0, v2}, Ly4/t2;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ly4/x1;

    .line 161
    .line 162
    invoke-direct {v0, v5}, Ly4/x1;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lyb/l;->c()V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ly4/e6;

    .line 172
    .line 173
    invoke-direct {v0, v5}, Ly4/e6;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lyb/l;->p:Lcom/oplus/camera/common/utils/IntentWrapper;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lyb/l;->p:Lcom/oplus/camera/common/utils/IntentWrapper;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object p0, p0, Lyb/l;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Ld0/e;

    .line 197
    .line 198
    invoke-direct {p0, v5}, Ld0/e;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_2
    check-cast p0, Lz8/h;

    .line 206
    .line 207
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 208
    .line 209
    invoke-static {v0}, Lz8/h;->m2(Lji/b;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lz8/h;->s2()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, Lz8/h;->v2(Lji/b;Z)V

    .line 219
    .line 220
    .line 221
    :cond_6
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
