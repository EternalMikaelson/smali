.class public final Lyb/l;
.super Ljava/lang/Object;
.source "UIShellContainer.java"

# interfaces
.implements Lcom/oplus/flexiblewindow/FlexibleTaskView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/l$b;,
        Lyb/l$c;
    }
.end annotation


# static fields
.field public static final B:I


# instance fields
.field public final A:Lyb/g;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/SurfaceView;

.field public c:Landroid/view/SurfaceControlViewHost;

.field public d:Landroid/view/SurfaceControl;

.field public e:Landroid/view/SurfaceControl;

.field public f:Landroid/view/SurfaceControl;

.field public g:Landroid/graphics/Bitmap;

.field public h:F

.field public final i:Lyb/l$b;

.field public j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

.field public final k:Landroidx/appcompat/widget/AppCompatImageView;

.field public l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Lyb/l$c;

.field public o:Landroid/view/WindowMetrics;

.field public p:Lcom/oplus/camera/common/utils/IntentWrapper;

.field public final q:Lyb/o;

.field public final r:Ljava/util/concurrent/Executor;

.field public s:La6/l;

.field public t:La6/c;

.field public u:I

.field public final v:Landroid/widget/TextView;

.field public w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Lyb/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.camera.iui.text_size"

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lyb/l;->B:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyb/o;Lyb/a;Lvb/p;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyb/l;->c:Landroid/view/SurfaceControlViewHost;

    .line 6
    .line 7
    iput-object v0, p0, Lyb/l;->d:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    iput-object v0, p0, Lyb/l;->e:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    iput-object v0, p0, Lyb/l;->f:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    iput-object v0, p0, Lyb/l;->g:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v1, p0, Lyb/l;->h:F

    .line 18
    .line 19
    iput-object v0, p0, Lyb/l;->i:Lyb/l$b;

    .line 20
    .line 21
    iput-object v0, p0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 22
    .line 23
    iput-object v0, p0, Lyb/l;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lyb/l;->l:I

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lyb/l;->m:Landroid/os/Bundle;

    .line 34
    .line 35
    iput-object v0, p0, Lyb/l;->p:Lcom/oplus/camera/common/utils/IntentWrapper;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    iput v3, p0, Lyb/l;->u:I

    .line 39
    .line 40
    iput-object v0, p0, Lyb/l;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lyb/l;->w:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "debug.camera.iui.disable_taskview"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lyb/l;->x:Z

    .line 51
    .line 52
    const-string v0, "debug.camera.iui.enable_draw_text"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lyb/l;->y:Z

    .line 59
    .line 60
    new-instance v4, Lyb/l$a;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lyb/l$a;-><init>(Lyb/l;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lyb/l;->z:Lyb/l$a;

    .line 66
    .line 67
    new-instance v4, Lyb/g;

    .line 68
    .line 69
    invoke-direct {v4, p0, v1}, Lyb/g;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lyb/l;->A:Lyb/g;

    .line 73
    .line 74
    iput-object p1, p0, Lyb/l;->a:Landroid/content/Context;

    .line 75
    .line 76
    iput-object p3, p0, Lyb/l;->b:Landroid/view/SurfaceView;

    .line 77
    .line 78
    iput-object p4, p0, Lyb/l;->n:Lyb/l$c;

    .line 79
    .line 80
    const-class p3, Landroid/view/WindowManager;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroid/view/WindowManager;

    .line 87
    .line 88
    invoke-interface {p3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p0, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 93
    .line 94
    iput-object p2, p0, Lyb/l;->q:Lyb/o;

    .line 95
    .line 96
    iput-object p5, p0, Lyb/l;->r:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance p2, Lyb/l$b;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1}, Lyb/l$b;-><init>(Lyb/l;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lyb/l;->i:Lyb/l$b;

    .line 104
    .line 105
    const-string p2, "zorder_on_top"

    .line 106
    .line 107
    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string p2, "use_default_background_color"

    .line 111
    .line 112
    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string p2, "key_intercept_back_key"

    .line 116
    .line 117
    const/4 p3, 0x1

    .line 118
    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string p2, "key_container_type"

    .line 122
    .line 123
    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string p2, "scenario"

    .line 127
    .line 128
    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string p2, "flexible_key_remove_task_detach"

    .line 132
    .line 133
    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const-string p2, "flexible_embeed_task_config_with_container"

    .line 137
    .line 138
    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lyb/l;->a()V

    .line 142
    .line 143
    .line 144
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lyb/l;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 150
    .line 151
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lyb/l;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lyb/l$b;

    .line 162
    .line 163
    invoke-direct {p2, p0, p1}, Lyb/l$b;-><init>(Lyb/l;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lyb/l;->i:Lyb/l$b;

    .line 167
    .line 168
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    new-instance p3, Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    invoke-direct {p3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    const/16 p4, 0xd

    .line 179
    .line 180
    invoke-static {v3, v3, p4}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    iget-object p5, p0, Lyb/l;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 185
    .line 186
    invoke-virtual {p3, p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    iget-object p4, p0, Lyb/l;->i:Lyb/l$b;

    .line 190
    .line 191
    invoke-virtual {p4, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    new-instance p2, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lyb/l;->v:Landroid/widget/TextView;

    .line 202
    .line 203
    sget p1, Lyb/l;->B:I

    .line 204
    .line 205
    int-to-float p1, p1

    .line 206
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lyb/l;->v:Landroid/widget/TextView;

    .line 210
    .line 211
    const/high16 p2, -0x10000

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    const/4 p2, -0x2

    .line 219
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    const/16 p2, 0x11

    .line 223
    .line 224
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 225
    .line 226
    iget-object p2, p0, Lyb/l;->v:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lyb/l;->i:Lyb/l$b;

    .line 232
    .line 233
    iget-object p0, p0, Lyb/l;->v:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    :cond_0
    sget-object p0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 239
    .line 240
    new-instance p1, Ly4/hf;

    .line 241
    .line 242
    const/4 p2, 0x6

    .line 243
    invoke-direct {p1, p2}, Ly4/hf;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const/4 p2, 0x4

    .line 247
    const-string p3, "UIShellContainer"

    .line 248
    .line 249
    invoke-static {p0, p3, p1, p2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, La6/c;

    .line 2
    .line 3
    const-string v1, "TaskViewThread"

    .line 4
    .line 5
    const-string v2, "129"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyb/l;->t:La6/c;

    .line 11
    .line 12
    invoke-virtual {v0}, La6/c;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v0, La6/l;

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v2, p0, Lyb/l;->t:La6/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, La6/l;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lyb/l;->s:La6/l;

    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/x0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyb/l;->r:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/flexiblewindow/FlexibleTaskView;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lyb/l;->i:Lyb/l$b;

    .line 17
    .line 18
    iget-object v1, p0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 24
    .line 25
    new-instance v1, Ljb/h;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljb/h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const-string v3, "UIShellContainer"

    .line 34
    .line 35
    invoke-static {v0, v3, v1, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lyb/l;->u:I

    .line 43
    .line 44
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v1, Ly4/v6;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const-string v3, "UIShellContainer"

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lyb/l;->l:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lyb/l;->c:Landroid/view/SurfaceControlViewHost;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    iget-object v1, p0, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v1, p0, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x2

    .line 48
    const/16 v5, 0x18

    .line 49
    .line 50
    const/4 v6, -0x2

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lyb/l;->a:Landroid/content/Context;

    .line 56
    .line 57
    instance-of v2, v1, Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    check-cast v1, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/Window;->getColorMode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    iput v1, p0, Lyb/l;->l:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setColorMode(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lyb/l;->c:Landroid/view/SurfaceControlViewHost;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/oplus/camera/feature/integration/mirror/MirrorSurfaceControlViewHost;->relayout(Landroid/view/SurfaceControlViewHost;Landroid/view/WindowManager$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lyb/l;->g()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v1, Ly4/s8;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "UIShellContainer"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v0, v2, v1, v3}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lyb/l;->u:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lx0/j;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3}, Lx0/j;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/compat/multisearch/FwkCompat;->getInstance()Lcom/oplus/compat/multisearch/FwkCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lyb/l;->u:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/compat/multisearch/FwkCompat;->setFocusedTask(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, La6/x;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, v1}, La6/x;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ly4/k6;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyb/l;->r:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v1, Lyb/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lyb/b;-><init>(Lyb/l;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const-string v3, "UIShellContainer"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyb/l;->e:Landroid/view/SurfaceControl;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lyb/l;->l:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lyb/l;->e:Landroid/view/SurfaceControl;

    .line 36
    .line 37
    iget p0, p0, Lyb/l;->h:F

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/feature/integration/mirror/MirrorOplusEdrUtils;->setEdrSdrRatio(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyb/l;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Type: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p3, "\n"

    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Size: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "x"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Hdr: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p3, "ColorMode: "

    .line 97
    .line 98
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lyb/l;->w:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p0, Lyb/l;->v:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ly4/xa;

    .line 124
    .line 125
    const/16 p3, 0xd

    .line 126
    .line 127
    invoke-direct {p2, p0, p3}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 16
    .line 17
    new-instance v0, La6/e;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, v1}, La6/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lyb/h;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lyb/h;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 36
    .line 37
    new-instance v2, Lyb/i;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Lyb/i;-><init>(Lyb/l;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    const-string v1, "UIShellContainer"

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p0}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onBackPressedOnTaskRoot(I)V
    .locals 3

    .line 1
    sget-object p1, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v0, Lka/s0;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lka/s0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v2, "UIShellContainer"

    .line 12
    .line 13
    invoke-static {p1, v2, v0, v1}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lyb/l;->n:Lyb/l$c;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lvb/p;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvb/p;->j()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onInitialized(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/flexiblewindow/FlexibleTaskView$Listener;->onInitialized(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReleased()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTaskChanged(ILandroid/content/ComponentName;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/flexiblewindow/FlexibleTaskView$Listener;->onTaskChanged(ILandroid/content/ComponentName;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 3

    .line 1
    new-instance v0, Ly4/mf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ly4/mf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 11
    .line 12
    new-instance v1, Lyb/f;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lyb/f;-><init>(Lyb/l;ILandroid/content/ComponentName;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    const-string v2, "UIShellContainer"

    .line 19
    .line 20
    invoke-static {v0, v2, v1, p2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lyb/l;->u:I

    .line 24
    .line 25
    new-instance p0, Ly4/b6;

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ly4/b6;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onTaskRemovalStarted(I)V
    .locals 3

    .line 1
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v1, Ly4/uc;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Ly4/uc;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    const-string v2, "UIShellContainer"

    .line 11
    .line 12
    invoke-static {v0, v2, v1, p1}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lyb/l;->u:I

    .line 17
    .line 18
    iget-object p0, p0, Lyb/l;->n:Lyb/l$c;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lvb/p;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvb/p;->j()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTaskVisibilityChanged(IZ)V
    .locals 2

    .line 1
    sget-object p0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v0, Ln9/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, p2, v1}, Ln9/b;-><init>(IZI)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    const-string p2, "UIShellContainer"

    .line 11
    .line 12
    invoke-static {p0, p2, v0, p1}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
