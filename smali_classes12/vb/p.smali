.class public final Lvb/p;
.super Ljava/lang/Object;
.source "IntegrationUIManager.java"

# interfaces
.implements Lwb/a$a;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lyb/l$c;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lyb/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/p$c;
    }
.end annotation


# static fields
.field public static final I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Landroid/graphics/Rect;

.field public final D:Lzb/b;

.field public final E:Lzb/f;

.field public final F:Lvb/p$c;

.field public final G:Lvb/p$a;

.field public final H:Lvb/p$b;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:La6/l;

.field public final d:Ljava/lang/Thread;

.field public final e:Lyb/o;

.field public f:Lyb/l;

.field public g:Lcom/oplus/camera/feature/integration/animation/i;

.field public h:Lzb/e;

.field public i:Lcom/oplus/camera/common/view/BaseImageView;

.field public final j:Landroid/graphics/Rect;

.field public k:Landroid/view/ViewGroup;

.field public final l:Lyb/a;

.field public m:Landroid/view/SurfaceControl;

.field public n:Lcom/oplus/camera/feature/integration/animation/o;

.field public o:I

.field public p:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvb/p;->I:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/oplus/camera/ui/control/a$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvb/p;->f:Lyb/l;

    .line 6
    .line 7
    iput-object v0, p0, Lvb/p;->g:Lcom/oplus/camera/feature/integration/animation/i;

    .line 8
    .line 9
    iput-object v0, p0, Lvb/p;->h:Lzb/e;

    .line 10
    .line 11
    iput-object v0, p0, Lvb/p;->i:Lcom/oplus/camera/common/view/BaseImageView;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lvb/p;->j:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput-object v0, p0, Lvb/p;->k:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, Lvb/p;->l:Lyb/a;

    .line 23
    .line 24
    iput-object v0, p0, Lvb/p;->m:Landroid/view/SurfaceControl;

    .line 25
    .line 26
    iput-object v0, p0, Lvb/p;->n:Lcom/oplus/camera/feature/integration/animation/o;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lvb/p;->o:I

    .line 30
    .line 31
    iput v1, p0, Lvb/p;->p:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lvb/p;->v:Z

    .line 34
    .line 35
    iput v1, p0, Lvb/p;->w:I

    .line 36
    .line 37
    iput v1, p0, Lvb/p;->x:I

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    iput-wide v2, p0, Lvb/p;->y:J

    .line 42
    .line 43
    iput-wide v2, p0, Lvb/p;->z:J

    .line 44
    .line 45
    iput-boolean v1, p0, Lvb/p;->A:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lvb/p;->B:Z

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lvb/p;->C:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v1, Lzb/b;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v2, v1, Lzb/b;->a:F

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput v3, v1, Lzb/b;->b:F

    .line 67
    .line 68
    iput v3, v1, Lzb/b;->c:F

    .line 69
    .line 70
    iput v2, v1, Lzb/b;->d:F

    .line 71
    .line 72
    iput v3, v1, Lzb/b;->e:F

    .line 73
    .line 74
    iput v3, v1, Lzb/b;->f:F

    .line 75
    .line 76
    iput-object v1, p0, Lvb/p;->D:Lzb/b;

    .line 77
    .line 78
    new-instance v1, Lzb/f;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput v3, v1, Lzb/f;->a:F

    .line 84
    .line 85
    iput v3, v1, Lzb/f;->b:F

    .line 86
    .line 87
    iput v2, v1, Lzb/f;->c:F

    .line 88
    .line 89
    iput v2, v1, Lzb/f;->d:F

    .line 90
    .line 91
    iput v2, v1, Lzb/f;->e:F

    .line 92
    .line 93
    iput v3, v1, Lzb/f;->f:F

    .line 94
    .line 95
    iput-object v1, p0, Lvb/p;->E:Lzb/f;

    .line 96
    .line 97
    iput-object v0, p0, Lvb/p;->F:Lvb/p$c;

    .line 98
    .line 99
    new-instance v0, Lvb/p$a;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lvb/p$a;-><init>(Lvb/p;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lvb/p;->G:Lvb/p$a;

    .line 105
    .line 106
    new-instance v0, Lvb/p$b;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lvb/p$b;-><init>(Lvb/p;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lvb/p;->H:Lvb/p$b;

    .line 112
    .line 113
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 114
    .line 115
    const-string v1, "IntegrationUIManager"

    .line 116
    .line 117
    new-instance v2, Ly4/ra;

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    invoke-direct {v2, v3}, Ly4/ra;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    invoke-static {v0, v1, v2, v3}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lvb/p;->a:Landroid/content/Context;

    .line 128
    .line 129
    iput-object p2, p0, Lvb/p;->b:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    sget-object p2, La6/a;->a:La6/a;

    .line 132
    .line 133
    const-class p2, La6/a;

    .line 134
    .line 135
    monitor-enter p2

    .line 136
    :try_start_0
    invoke-static {}, La6/a;->a()V

    .line 137
    .line 138
    .line 139
    sget-object v0, La6/a;->c:La6/l;

    .line 140
    .line 141
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iput-object v0, p0, Lvb/p;->c:La6/l;

    .line 143
    .line 144
    iput-object p3, p0, Lvb/p;->F:Lvb/p$c;

    .line 145
    .line 146
    new-instance p2, Lwb/a;

    .line 147
    .line 148
    invoke-direct {p2, p1, p0}, Lwb/a;-><init>(Landroid/content/Context;Lwb/a$a;)V

    .line 149
    .line 150
    .line 151
    new-instance p3, Lyb/o;

    .line 152
    .line 153
    invoke-direct {p3}, Lyb/o;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p3, p0, Lvb/p;->e:Lyb/o;

    .line 157
    .line 158
    iget-object v1, p0, Lvb/p;->l:Lyb/a;

    .line 159
    .line 160
    if-nez v1, :cond_0

    .line 161
    .line 162
    new-instance v1, Lyb/a;

    .line 163
    .line 164
    invoke-direct {v1, p1, p2, p3}, Lyb/a;-><init>(Landroid/content/Context;Lwb/a;Lyb/o;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lvb/p;->l:Lyb/a;

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Lyb/a;->setListener(Lyb/a$a;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lvb/p;->l:Lyb/a;

    .line 173
    .line 174
    const/4 p2, 0x1

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lvb/p;->l:Lyb/a;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lvb/p;->l:Lyb/a;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lvb/p;->l:Lyb/a;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 195
    .line 196
    .line 197
    :cond_0
    new-instance p1, Ly4/i9;

    .line 198
    .line 199
    const/16 p2, 0xa

    .line 200
    .line 201
    invoke-direct {p1, p0, p2}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lvb/p;->d:Ljava/lang/Thread;

    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, La6/u;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lzb/a;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 20
    .line 21
    new-instance v2, Ld6/i0;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, p0, v0, v3}, Ld6/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "IntegrationUIManager"

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, Li5/k;->b(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Only main thread can run "

    .line 36
    .line 37
    const-string v3, " but run in "

    .line 38
    .line 39
    invoke-static {v2, p0, v3, v0}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v1, Lib/u;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lib/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const-string v3, "IntegrationUIManager"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvb/p;->f:Lyb/l;

    .line 16
    .line 17
    iget-object v0, v0, Lyb/l;->d:Landroid/view/SurfaceControl;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;-><init>(Landroid/view/SurfaceControl;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lvb/p;->f:Lyb/l;

    .line 27
    .line 28
    iget-object p0, p0, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setCrop(Landroid/graphics/Rect;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setPosition(FF)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setScale(F)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setAlpha(F)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setApply()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v1, Lka/s0;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lka/s0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const-string v4, "IntegrationUIManager"

    .line 12
    .line 13
    invoke-static {v0, v4, v1, v3}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvb/p;->i:Lcom/oplus/camera/common/view/BaseImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lvb/p;->j:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/oplus/camera/feature/integration/mirror/MirrorView;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/widget/x0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lvb/p;->c:La6/l;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v1, Ljb/h;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Ljb/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const-string v3, "IntegrationUIManager"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lvb/p;->c:La6/l;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvb/p;->m:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;->d(Landroid/view/SurfaceControl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;->a()Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(ZLcom/oplus/camera/feature/integration/animation/SurfaceTransaction;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvb/p;->f:Lyb/l;

    .line 7
    .line 8
    iget-object v1, v1, Lyb/l;->d:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;->d(Landroid/view/SurfaceControl;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvb/p;->f:Lyb/l;

    .line 14
    .line 15
    iget-object v1, v1, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;->b(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lvb/p;->f:Lyb/l;

    .line 29
    .line 30
    iget-object p1, p0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lyb/l;->f:Landroid/view/SurfaceControl;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lvb/p;->f:Lyb/l;

    .line 43
    .line 44
    iget-object p0, p0, Lyb/l;->e:Landroid/view/SurfaceControl;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;->c(Landroid/view/SurfaceControl;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;->a()Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ly4/oc;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-direct {p2, p0, v0}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final g()Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
    .locals 9

    .line 1
    iget-object v0, p0, Lvb/p;->i:Lcom/oplus/camera/common/view/BaseImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v5, v2

    .line 9
    :goto_0
    instance-of v3, v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    int-to-float v3, v5

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-float/2addr v4, v3

    .line 21
    float-to-int v5, v4

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/BaseImageView;->getTargetDegree()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v7, v0

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    sub-int v0, v6, v5

    .line 39
    .line 40
    rem-int/lit16 v0, v0, 0x168

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int v0, v7, v5

    .line 44
    .line 45
    rem-int/lit16 v0, v0, 0x168

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_2
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 51
    .line 52
    new-instance v1, Lvb/d;

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    move-object v4, p0

    .line 56
    move v8, v2

    .line 57
    invoke-direct/range {v3 .. v8}, Lvb/d;-><init>(Lvb/p;IIIZ)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    const-string v4, "IntegrationUIManager"

    .line 62
    .line 63
    invoke-static {v0, v4, v1, v3}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lvb/p;->n:Lcom/oplus/camera/feature/integration/animation/o;

    .line 69
    .line 70
    iget-object v1, p0, Lvb/p;->i:Lcom/oplus/camera/common/view/BaseImageView;

    .line 71
    .line 72
    iget-object v2, p0, Lvb/p;->f:Lyb/l;

    .line 73
    .line 74
    iget-object v3, v2, Lyb/l;->d:Landroid/view/SurfaceControl;

    .line 75
    .line 76
    iget-object v2, v2, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object p0, p0, Lvb/p;->C:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, p0, v2}, Lcom/oplus/camera/feature/integration/animation/o;->a(Lcom/oplus/camera/common/view/BaseImageView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    :goto_2
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v1, Lvb/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lvb/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const-string v3, "IntegrationUIManager"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvb/p;->f:Lyb/l;

    .line 16
    .line 17
    iget-object v1, v0, Lyb/l;->d:Landroid/view/SurfaceControl;

    .line 18
    .line 19
    iget-object v2, v0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lyb/l;->f:Landroid/view/SurfaceControl;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v2, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;-><init>(Landroid/view/SurfaceControl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->reparent(Landroid/view/SurfaceControl;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setAlpha(F)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setShow()Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setApply()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lvb/p;->n:Lcom/oplus/camera/feature/integration/animation/o;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oplus/camera/feature/integration/animation/o;->b()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lvb/p;->b()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lvb/p;->A:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lvb/p;->B:Z

    .line 66
    .line 67
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-string v0, "hideDimLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lvb/p;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 7
    .line 8
    new-instance v1, Ly4/x2;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ly4/x2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v3, "IntegrationUIManager"

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvb/p;->m:Landroid/view/SurfaceControl;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 26
    .line 27
    iget-object p0, p0, Lvb/p;->m:Landroid/view/SurfaceControl;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;-><init>(Landroid/view/SurfaceControl;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setAlpha(F)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setShow()Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setApply()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    const-string v1, "IntegrationUIManager"

    .line 4
    .line 5
    new-instance v2, Ly4/p6;

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v0, v1, v2, v3}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/oplus/camera/common/gl/w;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lvb/p;->e:Lyb/o;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyb/o;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lvb/p;->e:Lyb/o;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyb/o;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lvb/p;->e:Lyb/o;

    .line 44
    .line 45
    iget-object v5, v1, Lyb/o;->d:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v5

    .line 48
    :try_start_0
    iget v1, v1, Lyb/o;->a:I

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    if-ne v6, v1, :cond_0

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    monitor-exit v5

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_1
    iget v1, p0, Lvb/p;->p:I

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lvb/p;->o:I

    .line 68
    .line 69
    invoke-static {v1}, Ld6/g1;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lqh/d;->g()Lqh/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v5, p0, Lvb/p;->o:I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lqh/d;->j(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lvb/p;->d()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lqa/e;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lqa/e;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v2, "IntegrationUIManager"

    .line 93
    .line 94
    invoke-static {v0, v2, v1, v3}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lvb/p;->i:Lcom/oplus/camera/common/view/BaseImageView;

    .line 98
    .line 99
    iget-object v1, p0, Lvb/p;->j:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/oplus/camera/feature/integration/mirror/MirrorView;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lvb/p;->f:Lyb/l;

    .line 105
    .line 106
    iget-object v1, p0, Lvb/p;->i:Lcom/oplus/camera/common/view/BaseImageView;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lv6/x0;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {v2, v3, v0, v1}, Lv6/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lyb/l;->r:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lvb/p;->f:Lyb/l;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyb/l;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lvb/p;->f:Lyb/l;

    .line 132
    .line 133
    iget-object v1, p0, Lvb/p;->i:Lcom/oplus/camera/common/view/BaseImageView;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/oplus/camera/common/view/BaseImageView;->getRenderEffect()Landroid/graphics/RenderEffect;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v0, Lyb/l;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lvb/p;->c:La6/l;

    .line 145
    .line 146
    new-instance v1, Lvb/a;

    .line 147
    .line 148
    invoke-direct {v1, p0, v4}, Lvb/a;-><init>(Lvb/p;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/w0;

    .line 156
    .line 157
    const/16 v1, 0x10

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_2
    new-instance p0, Ly4/e6;

    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    invoke-direct {p0, v0}, Ly4/e6;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 1
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v1, Lb8/a;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p1, v2}, Lb8/a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const-string v3, "IntegrationUIManager"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lu6/r;->b:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "IntegrationUIManager.onShellHostVisibilityChanged, visibility: "

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v0, v1, v4, v5, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Lga/k;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, p0, p1, v4}, Lga/k;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lvb/p;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    sget-boolean p0, Lu6/r;->b:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {v2, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {p0, v1, v4, v5, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvb/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "IntegrationUIManager"

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x3

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    array-length v5, v1

    .line 20
    const/4 v6, 0x1

    .line 21
    if-le v5, v6, :cond_1

    .line 22
    .line 23
    const-class v5, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/WindowManager;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    mul-int/2addr v6, v5

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v7, Lvb/m;

    .line 57
    .line 58
    invoke-direct {v7, v6}, Lvb/m;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Ly4/j5;

    .line 66
    .line 67
    invoke-direct {v6, v3}, Ly4/j5;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ly4/k5;

    .line 79
    .line 80
    invoke-direct {v6, v4}, Ly4/k5;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iput v5, p0, Lvb/p;->o:I

    .line 103
    .line 104
    sget-object v5, Lxb/b;->IUI_DEBUG_UI_D:Lxb/b;

    .line 105
    .line 106
    invoke-virtual {v5}, Lxb/b;->isEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_0

    .line 111
    .line 112
    new-instance v7, Ly4/u6;

    .line 113
    .line 114
    const/4 v8, 0x5

    .line 115
    invoke-direct {v7, v0, v8}, Ly4/u6;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v2, v7, v4}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v5, Ly4/z8;

    .line 126
    .line 127
    invoke-direct {v5, v8}, Ly4/z8;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget v0, p0, Lvb/p;->o:I

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const-string v0, "oplus.software.display.wm_size_resolution_switch_support"

    .line 138
    .line 139
    invoke-static {v0}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    new-instance v0, Ly4/m5;

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    invoke-direct {v0, v5}, Ly4/m5;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 160
    .line 161
    .line 162
    aget-object v0, v1, v6

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lvb/p;->o:I

    .line 169
    .line 170
    :cond_1
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 171
    .line 172
    new-instance v1, Ly4/e2;

    .line 173
    .line 174
    invoke-direct {v1, p0, v4}, Ly4/e2;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2, v1, v3}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const-string v0, "releaseDimLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lvb/p;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvb/p;->m:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lvb/p;->m:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    sget-object p0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 17
    .line 18
    new-instance v0, Ly4/m1;

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ly4/m1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const-string v2, "IntegrationUIManager"

    .line 27
    .line 28
    invoke-static {p0, v2, v0, v1}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/SurfaceControl;)V
    .locals 4

    .line 1
    const-string v0, "reparentDimLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lvb/p;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 7
    .line 8
    new-instance v1, Lx4/g;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v3, "IntegrationUIManager"

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvb/p;->m:Landroid/view/SurfaceControl;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 26
    .line 27
    iget-object p0, p0, Lvb/p;->m:Landroid/view/SurfaceControl;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;-><init>(Landroid/view/SurfaceControl;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setLayer(I)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->reparent(Landroid/view/SurfaceControl;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setApply()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    const-string v0, "showDimLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lvb/p;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 7
    .line 8
    new-instance v1, Ljb/c0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Ljb/c0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const-string v3, "IntegrationUIManager"

    .line 16
    .line 17
    invoke-static {v0, v3, v1, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvb/p;->m:Landroid/view/SurfaceControl;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 25
    .line 26
    iget-object p0, p0, Lvb/p;->m:Landroid/view/SurfaceControl;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;-><init>(Landroid/view/SurfaceControl;)V

    .line 29
    .line 30
    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setAlpha(F)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setShow()Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setApply()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvb/p;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    sget-object p1, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v0, Ly4/c8;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "IntegrationUIManager"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Li5/k;->b(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ly4/c2;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ly4/c2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lvb/p;->F:Lvb/p$c;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->d(ILjava/util/Optional;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lvb/p;->h:Lzb/e;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lzb/e;->a(Z)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lvb/p;->v:Z

    .line 44
    .line 45
    iget-object v1, p0, Lvb/p;->g:Lcom/oplus/camera/feature/integration/animation/i;

    .line 46
    .line 47
    iget v2, v1, Lcom/oplus/camera/feature/integration/animation/i;->e:I

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    iput v3, v1, Lcom/oplus/camera/feature/integration/animation/i;->e:I

    .line 51
    .line 52
    iget-object v1, p0, Lvb/p;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v3, p0, Lvb/p;->e:Lyb/o;

    .line 55
    .line 56
    if-ne v2, p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lyb/o;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v2, p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lyb/o;->i(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance p1, Ly4/d7;

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-nez v2, :cond_2

    .line 80
    .line 81
    new-instance p1, Lvb/i;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lvb/i;-><init>(Lvb/p;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ld6/g1;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lqh/d;->g()Lqh/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lqh/d;->j(I)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lvb/p;->p:I

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    invoke-virtual {v3, p1}, Lyb/o;->i(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lvb/p;->f:Lyb/l;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyb/l;->e()V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    iget-object p0, p0, Lvb/p;->D:Lzb/b;

    .line 116
    .line 117
    const/high16 p1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    iput p1, p0, Lzb/b;->a:F

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lzb/b;->b:F

    .line 123
    .line 124
    iput v0, p0, Lzb/b;->c:F

    .line 125
    .line 126
    iput p1, p0, Lzb/b;->d:F

    .line 127
    .line 128
    iput v0, p0, Lzb/b;->e:F

    .line 129
    .line 130
    iput v0, p0, Lzb/b;->f:F

    .line 131
    .line 132
    new-instance p0, Ly4/k3;

    .line 133
    .line 134
    const/16 p1, 0xa

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ly4/k3;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    sget-object p1, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v0, Lka/w;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lka/w;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "IntegrationUIManager"

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p1, v1, v0, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ly4/kf;

    .line 17
    .line 18
    invoke-direct {p1, v2}, Ly4/kf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lvb/p;->F:Lvb/p$c;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/emoji2/text/q;->d(ILjava/util/Optional;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvb/p;->h:Lzb/e;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lzb/e;->a(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lvb/h;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p0, v0}, Lvb/h;-><init>(Lvb/p;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lvb/p;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ly4/pf;

    .line 53
    .line 54
    const/4 p1, 0x7

    .line 55
    invoke-direct {p0, p1}, Ly4/pf;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final p(Ljava/lang/String;Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    .line 1
    const-string v0, "ui_gallery_launch_scene"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lvb/p;->w:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "ui_gallery_back_scene"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lvb/p;->x:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lvb/p;->v:Z

    .line 24
    .line 25
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->f(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v1, Lx4/d;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p1, v2}, Lx4/d;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const-string v3, "IntegrationUIManager"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ly4/k3;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ly4/k3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvb/p;->f:Lyb/l;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lvb/g;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, v2}, Lvb/g;-><init>(ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lvb/h;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, p0, v0}, Lvb/h;-><init>(Lvb/p;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lvb/p;->c:La6/l;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ly4/vf;

    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    invoke-direct {p0, p1}, Ly4/vf;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final r(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lvb/p;->f:Lyb/l;

    .line 4
    .line 5
    iget-object v1, v1, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v2, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v3, p0, Lvb/p;->f:Lyb/l;

    .line 27
    .line 28
    iget-object v3, v3, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    iget-object v4, p0, Lvb/p;->f:Lyb/l;

    .line 40
    .line 41
    iget-object v4, v4, Lyb/l;->o:Landroid/view/WindowMetrics;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/graphics/RectF;

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-direct {v3, v5, v5, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 79
    .line 80
    .line 81
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    float-to-int p1, p1

    .line 84
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    float-to-int v4, v4

    .line 87
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    float-to-int v5, v5

    .line 90
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    float-to-int v1, v1

    .line 93
    invoke-virtual {v0, p1, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lxb/b;->IUI_DEBUG_UI_D:Lxb/b;

    .line 97
    .line 98
    new-instance v1, Lv6/b1;

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    invoke-direct {v1, v4, v2, v3}, Lv6/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "IntegrationUIManager"

    .line 105
    .line 106
    invoke-static {p1, v2, v1, v4}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p0, v0}, Lvb/p;->s(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final s(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvb/p;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "IntegrationUIManager"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lzb/a;->a:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 25
    .line 26
    new-instance v4, Lp8/d;

    .line 27
    .line 28
    const-string v5, "updateCropRectInternal"

    .line 29
    .line 30
    invoke-direct {v4, v5, v0, v3}, Lp8/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v4}, Li5/k;->b(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p1, "Only ui thread can run updateCropRectInternal but run in "

    .line 40
    .line 41
    invoke-static {p1, v0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 50
    .line 51
    new-instance v1, Lx7/d;

    .line 52
    .line 53
    invoke-direct {v1, v3, p1}, Lx7/d;-><init>(ILandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v0, v2, v1, v3}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lvb/p;->C:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    sget-object p1, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    const-string v0, "IntegrationUIManager"

    .line 4
    .line 5
    new-instance v1, Ly4/f6;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p1, v0, v1, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ld0/d;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, v0}, Ld0/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lvb/p;->l:Lyb/a;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lvb/p;->n(Landroid/view/SurfaceControl;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lvb/p;->e:Lyb/o;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyb/o;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lvb/p;->e:Lyb/o;

    .line 45
    .line 46
    iget-object v0, p1, Lyb/o;->d:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget p1, p1, Lyb/o;->a:I

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-ne v1, p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lvb/p;->i()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lvb/p;->o()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    new-instance p0, Ld0/e;

    .line 72
    .line 73
    const/4 p1, 0x5

    .line 74
    invoke-direct {p0, p1}, Ld0/e;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    sget-object p1, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v0, Ljb/h;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Ljb/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const-string v3, "IntegrationUIManager"

    .line 11
    .line 12
    invoke-static {p1, v3, v0, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ly4/n3;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ly4/n3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lvb/p;->n(Landroid/view/SurfaceControl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvb/p;->i()V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ly4/if;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ly4/if;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
