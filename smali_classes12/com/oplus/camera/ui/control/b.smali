.class public final Lcom/oplus/camera/ui/control/b;
.super Ljava/lang/Object;
.source "ThumbnailUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/oplus/camera/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/control/b$f;,
        Lcom/oplus/camera/ui/control/b$g;,
        Lcom/oplus/camera/ui/control/b$h;
    }
.end annotation


# static fields
.field public static final Q:F


# instance fields
.field public final A:Lki/a;

.field public final B:Lqj/a;

.field public final C:Lcom/oplus/camera/ui/control/CameraControlUI;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroid/os/ConditionVariable;

.field public G:Li5/g;

.field public final H:Li5/g;

.field public final I:Lvj/h;

.field public J:Landroid/net/Uri;

.field public K:Z

.field public L:Lvj/i;

.field public final M:Lcom/oplus/camera/ui/control/b$b;

.field public final N:Ltj/k1;

.field public final O:Lcom/oplus/camera/ui/control/b$c;

.field public final P:Lcom/oplus/camera/ui/control/b$e;

.field public a:La2/c;

.field public b:Z

.field public final c:Lcom/oplus/camera/ui/control/b$a;

.field public d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

.field public e:Lcom/oplus/camera/control/ThumbImageView;

.field public f:Landroid/graphics/RenderEffect;

.field public g:I

.field public h:Lvj/h;

.field public i:Lvj/h;

.field public j:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lvj/h;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public final y:Landroid/app/Activity;

.field public final z:Lcom/oplus/camera/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.camera.preview_hdr_color_brightness"

    .line 2
    .line 3
    const-string v1, "1.2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lki/a;Lcom/oplus/camera/CameraManager$d;Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b;->a:La2/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/b;->b:Z

    .line 9
    .line 10
    new-instance v2, Lcom/oplus/camera/ui/control/b$a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/control/b$a;-><init>(Lcom/oplus/camera/ui/control/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/oplus/camera/ui/control/b;->c:Lcom/oplus/camera/ui/control/b$a;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b;->f:Landroid/graphics/RenderEffect;

    .line 22
    .line 23
    iput v1, p0, Lcom/oplus/camera/ui/control/b;->g:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b;->h:Lvj/h;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b;->j:Landroid/os/AsyncTask;

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/b;->k:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/b;->l:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/b;->m:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/b;->n:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/b;->o:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/b;->p:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/b;->v:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/b;->w:Z

    .line 46
    .line 47
    const-wide/16 v2, 0x12c

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/oplus/camera/ui/control/b;->x:J

    .line 50
    .line 51
    new-instance v2, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/oplus/camera/ui/control/b;->D:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Landroid/os/ConditionVariable;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/oplus/camera/ui/control/b;->F:Landroid/os/ConditionVariable;

    .line 64
    .line 65
    new-instance v2, Lvj/h;

    .line 66
    .line 67
    invoke-direct {v2}, Lvj/h;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/oplus/camera/ui/control/b;->I:Lvj/h;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b;->J:Landroid/net/Uri;

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/b;->K:Z

    .line 75
    .line 76
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b;->L:Lvj/i;

    .line 77
    .line 78
    new-instance v0, Lcom/oplus/camera/ui/control/b$b;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/b$b;-><init>(Lcom/oplus/camera/ui/control/b;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b;->M:Lcom/oplus/camera/ui/control/b$b;

    .line 84
    .line 85
    new-instance v0, Ltj/k1;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Ltj/k1;-><init>(Lcom/oplus/camera/ui/control/b;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b;->N:Ltj/k1;

    .line 91
    .line 92
    new-instance v0, Lcom/oplus/camera/ui/control/b$c;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/b$c;-><init>(Lcom/oplus/camera/ui/control/b;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b;->O:Lcom/oplus/camera/ui/control/b$c;

    .line 98
    .line 99
    new-instance v0, Lcom/oplus/camera/ui/control/b$e;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/b$e;-><init>(Lcom/oplus/camera/ui/control/b;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b;->P:Lcom/oplus/camera/ui/control/b$e;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 109
    .line 110
    iput-object p3, p0, Lcom/oplus/camera/ui/control/b;->A:Lki/a;

    .line 111
    .line 112
    iput-object p4, p0, Lcom/oplus/camera/ui/control/b;->B:Lqj/a;

    .line 113
    .line 114
    iput-object p5, p0, Lcom/oplus/camera/ui/control/b;->C:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lcom/oplus/camera/ui/control/b;->E:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    new-instance p1, Li5/g;

    .line 128
    .line 129
    sget-object p2, La6/u;->a:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance p3, Ly4/e0;

    .line 132
    .line 133
    const/16 p4, 0xd

    .line 134
    .line 135
    invoke-direct {p3, p0, p4}, Ly4/e0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2, p3}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/oplus/camera/ui/control/b;->H:Li5/g;

    .line 142
    .line 143
    invoke-static {p0}, Lwg/b;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static a(Lcom/oplus/camera/ui/control/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llh/g0;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llh/g0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ThumbnailUI"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/b;->m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/b;->m:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->L:Lvj/i;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/oplus/camera/ui/control/b;->x:J

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/control/b;->D(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->L:Lvj/i;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 35
    .line 36
    check-cast v0, Lcom/oplus/camera/CameraManager$f;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/oplus/camera/CameraManager$f;->e(Lvj/h;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 3

    .line 1
    invoke-static {}, Lvj/j;->d()Lvj/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvj/j$a;->TYPE_FROM_GALLERY:Lvj/j$a;

    .line 6
    .line 7
    const-string v2, "ThumbnailUI"

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljj/j1;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljj/j1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, Ljj/o0;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljj/o0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/q2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/performance/statistics/q2;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ThumbnailUI"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v0, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lu6/r;->d:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-boolean v0, Lu6/r;->b:Z

    .line 20
    .line 21
    const-string v5, "CameraCapturePerformance.updateThumbnailView, animType:"

    .line 22
    .line 23
    const-string v6, "14ct_updateThumbnailView"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v5, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v6, v3, v4, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/b;->k:Z

    .line 39
    .line 40
    if-nez v0, :cond_b

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 43
    .line 44
    const v3, 0x7f0807f1

    .line 45
    .line 46
    .line 47
    const-string v4, "com.oplus.feature.thumbnial.for.load.support"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-virtual {v0}, Lvj/h;->f()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v8, 0x6

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-object v9, p0, Lcom/oplus/camera/ui/control/b;->C:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 60
    .line 61
    iget-object v9, v9, Lqj/i2;->b:Lki/a;

    .line 62
    .line 63
    iget-object v9, v9, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 64
    .line 65
    iget-boolean v9, v9, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->b:Z

    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    iget-object v9, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    invoke-interface {v9}, Lcom/oplus/camera/b;->M0()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    iget-object v9, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 80
    .line 81
    invoke-interface {v9}, Lcom/oplus/camera/b;->F4()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_1

    .line 86
    .line 87
    iget-object v9, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 88
    .line 89
    invoke-interface {v9}, Lcom/oplus/camera/b;->v3()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_1

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    iget-object v3, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 98
    .line 99
    iput-boolean v7, v3, Lvj/h;->a:Z

    .line 100
    .line 101
    new-instance v3, Ly4/a4;

    .line 102
    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    invoke-direct {v3, v9}, Ly4/a4;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 112
    .line 113
    invoke-virtual {v3}, Lvj/h;->m()Lvj/h$d;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    :goto_0
    move v3, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v3, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 122
    .line 123
    invoke-virtual {v3}, Lvj/h;->m()Lvj/h$d;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-boolean v3, v3, Lvj/h$d;->q:Z

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move v3, v7

    .line 133
    :goto_1
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-static {v4, v7}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-static {}, Lvj/j;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    iget-object v4, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-static {}, Lvj/j;->c()Lvj/h;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    iget-object v4, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 158
    .line 159
    invoke-virtual {v4}, Lvj/h;->v()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    iget-object v4, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 166
    .line 167
    invoke-virtual {v4}, Lvj/h;->v()Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {}, Lvj/j;->c()Lvj/h;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, Lvj/h;->v()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v4, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    new-instance v4, Ly4/w9;

    .line 187
    .line 188
    const/16 v9, 0x10

    .line 189
    .line 190
    invoke-direct {v4, v9}, Ly4/w9;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    :goto_2
    new-instance v4, Ly4/i;

    .line 198
    .line 199
    const/16 v9, 0x12

    .line 200
    .line 201
    invoke-direct {v4, v9}, Ly4/i;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 208
    .line 209
    invoke-virtual {v4, v0, p1, v7, v2}, Lcom/oplus/camera/control/ThumbImageView;->H0(Landroid/graphics/Bitmap;IZZ)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 213
    .line 214
    invoke-static {v4, v7}, Lvj/j;->i(Lvj/h;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    iget-object v4, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 219
    .line 220
    invoke-virtual {v4, v0, p1, v7, v2}, Lcom/oplus/camera/control/ThumbImageView;->H0(Landroid/graphics/Bitmap;IZZ)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/oplus/camera/ui/control/b;->f:Landroid/graphics/RenderEffect;

    .line 224
    .line 225
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v9, Ly4/a7;

    .line 230
    .line 231
    invoke-direct {v9, p0, v8}, Ly4/a7;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v8, "CameraTest setBitmap, updateThumb, count: "

    .line 240
    .line 241
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget v8, Lcom/oplus/camera/control/ThumbImageView;->b0:I

    .line 245
    .line 246
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v8, " isDisplayDirectly: "

    .line 250
    .line 251
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v1, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Ly4/o8;

    .line 265
    .line 266
    const/16 v3, 0x9

    .line 267
    .line 268
    invoke-direct {v1, v3}, Ly4/o8;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    invoke-virtual {v1, v0, p1, v7}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->I(Landroid/graphics/Bitmap;IZ)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    :goto_4
    new-instance v4, Lcom/oplus/camera/common/gl/f0;

    .line 283
    .line 284
    invoke-direct {v4, v0, v8}, Lcom/oplus/camera/common/gl/f0;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v4, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 301
    .line 302
    iput-boolean v2, v1, Lvj/h;->a:Z

    .line 303
    .line 304
    iget-object v1, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 305
    .line 306
    invoke-virtual {v1, v0, v7, v7, v2}, Lcom/oplus/camera/control/ThumbImageView;->H0(Landroid/graphics/Bitmap;IZZ)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lvj/j$b;->STATE_UN_INIT:Lvj/j$b;

    .line 310
    .line 311
    invoke-static {v0}, Lvj/j;->m(Lvj/j$b;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    new-instance v0, Ly4/n0;

    .line 316
    .line 317
    const/16 v8, 0x15

    .line 318
    .line 319
    invoke-direct {v0, v8}, Ly4/n0;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v3, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 336
    .line 337
    invoke-virtual {v3, v0, v7, v7, v2}, Lcom/oplus/camera/control/ThumbImageView;->H0(Landroid/graphics/Bitmap;IZZ)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lvj/j$b;->STATE_UN_INIT:Lvj/j$b;

    .line 341
    .line 342
    invoke-static {v0}, Lvj/j;->m(Lvj/j$b;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->C:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 346
    .line 347
    iget-object v0, v0, Lqj/i2;->b:Lki/a;

    .line 348
    .line 349
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 350
    .line 351
    iget-boolean v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->b:Z

    .line 352
    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    new-instance v0, Ly4/lb;

    .line 356
    .line 357
    const/16 v3, 0x16

    .line 358
    .line 359
    invoke-direct {v0, v3}, Ly4/lb;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v7}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    invoke-static {}, Lvj/j;->b()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lvj/j;->l()V

    .line 375
    .line 376
    .line 377
    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    .line 378
    .line 379
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 380
    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 384
    .line 385
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->B(Lvj/h;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    sget-boolean p0, Lu6/r;->b:Z

    .line 389
    .line 390
    if-eqz p0, :cond_c

    .line 391
    .line 392
    invoke-static {v5, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-static {p0, v6, v0, v1, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 403
    .line 404
    .line 405
    :cond_c
    return-void
.end method

.method public final B(ILvj/h;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/camera/entry/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/entry/e;-><init>(ILvj/h;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ThumbnailUI"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->j:Landroid/os/AsyncTask;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b;->j:Landroid/os/AsyncTask;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->H:Li5/g;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/b;->k:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object v0, Lu6/r;->d:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sget-boolean v0, Lu6/r;->b:Z

    .line 41
    .line 42
    const-string v5, "14ct_updateThumbnailView"

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "CameraCapturePerformance.updateThumbnailView,isAnimate:"

    .line 47
    .line 48
    invoke-static {v0, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v5, v3, v4, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object p2, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/b;->x()V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Lvj/h;->s()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->F:Landroid/os/ConditionVariable;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->F:Landroid/os/ConditionVariable;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v3, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->A(Lvj/h;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lzg/l3;->O:Lih/e1;

    .line 95
    .line 96
    invoke-virtual {v0}, Lih/e1;->E()V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Le8/p;

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-direct {v3, v4}, Le8/p;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/control/b;->n(Lvj/h;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-object v3, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-boolean v3, v3, Lvj/h;->x:Z

    .line 141
    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    :cond_6
    move v3, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v3, v6

    .line 147
    :goto_1
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iput-boolean v6, p2, Lvj/h;->b:Z

    .line 150
    .line 151
    :cond_8
    new-instance v7, Ld6/w1;

    .line 152
    .line 153
    invoke-direct {v7, v2, v0, v3}, Ld6/w1;-><init>(IZZ)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 157
    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-virtual {p2, v3}, Lvj/h;->A(Z)V

    .line 162
    .line 163
    .line 164
    :cond_9
    if-eqz v3, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/b;->A(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-static {}, Ld6/y2;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->B(Lvj/h;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_2
    iget-object p2, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 188
    .line 189
    if-eqz p2, :cond_c

    .line 190
    .line 191
    invoke-interface {p2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p2, p2, Lzg/l3;->a:Lzg/q4;

    .line 196
    .line 197
    invoke-virtual {p2}, Lzg/q4;->p0()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_c

    .line 202
    .line 203
    iget-object p2, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 204
    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    invoke-virtual {p2, v4}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-boolean p2, p0, Lcom/oplus/camera/ui/control/b;->l:Z

    .line 211
    .line 212
    if-eqz p2, :cond_d

    .line 213
    .line 214
    const-string p2, "CameraTest Thumbnail Updated"

    .line 215
    .line 216
    invoke-static {v1, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    new-instance p2, Lcom/oplus/camera/common/gl/f;

    .line 221
    .line 222
    const/16 v0, 0xa

    .line 223
    .line 224
    invoke-direct {p2, p0, v0}, Lcom/oplus/camera/common/gl/f;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-boolean p2, p0, Lcom/oplus/camera/ui/control/b;->l:Z

    .line 231
    .line 232
    if-nez p2, :cond_e

    .line 233
    .line 234
    iget-object p2, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 235
    .line 236
    if-eqz p2, :cond_e

    .line 237
    .line 238
    iget-object p2, p0, Lcom/oplus/camera/ui/control/b;->L:Lvj/i;

    .line 239
    .line 240
    if-eqz p2, :cond_e

    .line 241
    .line 242
    iput-boolean v2, p0, Lcom/oplus/camera/ui/control/b;->l:Z

    .line 243
    .line 244
    new-instance p2, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 245
    .line 246
    invoke-direct {p2}, Lcom/oplus/camera/picturestore/CameraPicture;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 250
    .line 251
    invoke-virtual {v0}, Lvj/h;->v()Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p2, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 258
    .line 259
    invoke-virtual {v0}, Lvj/h;->p()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p2, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 266
    .line 267
    invoke-virtual {v0}, Lvj/h;->h()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    iput-wide v0, p2, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 272
    .line 273
    iput-boolean v6, p2, Lcom/oplus/camera/picturestore/CameraPicture;->I:Z

    .line 274
    .line 275
    iput-boolean v2, p2, Lcom/oplus/camera/picturestore/CameraPicture;->J:Z

    .line 276
    .line 277
    :cond_e
    iget-object p2, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 278
    .line 279
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/control/b;->o(Lvj/h;)V

    .line 280
    .line 281
    .line 282
    sget-boolean p0, Lu6/r;->b:Z

    .line 283
    .line 284
    if-eqz p0, :cond_f

    .line 285
    .line 286
    const-string p0, "CameraCapturePerformance.updateThumbnailView, animType:"

    .line 287
    .line 288
    invoke-static {p0, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide p1

    .line 298
    invoke-static {p0, v5, p1, p2, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 299
    .line 300
    .line 301
    :cond_f
    return-void
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance p0, Lcom/oplus/camera/statistics/g;

    .line 42
    .line 43
    const/16 p1, 0x9

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string p1, "ThumbnailUI"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->G:Li5/g;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lzg/d1;

    .line 61
    .line 62
    const/16 v2, 0x1b

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lzg/d1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->I:Lvj/h;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, Lvj/h;->c:Landroid/net/Uri;

    .line 74
    .line 75
    iput-object v1, v0, Lvj/h;->l:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    new-instance v0, Li5/g;

    .line 78
    .line 79
    invoke-static {}, La6/m;->a()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/oplus/camera/ui/control/b$h;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1}, Lcom/oplus/camera/ui/control/b$h;-><init>(Lcom/oplus/camera/ui/control/b;Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b;->G:Li5/g;

    .line 92
    .line 93
    invoke-virtual {v0}, Li5/g;->f()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final D(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lvj/h;->n:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lvj/h;->i:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "waitQuickBitmapDone, blocking..."

    .line 20
    .line 21
    const-string v1, "ThumbnailUI"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->F:Landroid/os/ConditionVariable;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const-string p0, "done"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "timeout"

    .line 38
    .line 39
    :goto_0
    const-string p1, "waitQuickBitmapDone, state: "

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final D6()Lcom/oplus/camera/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final varargs R1([JII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p3, :cond_1

    .line 3
    .line 4
    and-int/lit8 v1, p2, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lvh/n;->L([J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lka/d0;->p([J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/b;->h()Lvj/h$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lvj/h$d;->e:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/oplus/camera/ui/control/b;->J:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/a;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->H:Li5/g;

    .line 47
    .line 48
    const-wide/16 p1, 0x32

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Li5/g;->d(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-ne v0, p3, :cond_2

    .line 55
    .line 56
    and-int/lit8 p0, p2, 0x4

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lvh/n;->O([J)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lka/d0;->r([J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ly4/v;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "ThumbnailUI"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ly4/w;

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ly4/w;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 49
    .line 50
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A2()V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ly4/z7;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ly4/z7;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->q:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/oplus/camera/util/Util;->E()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/oplus/app/OPlusAccessControlManager;->isEncryptPass(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Lcom/oplus/camera/util/Util;->E()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ld6/l0;->l(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v1

    .line 46
    move v2, v0

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 52
    .line 53
    check-cast v3, Lcom/oplus/camera/CameraManager;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->w1()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->C:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 62
    .line 63
    iget-object p0, p0, Lqj/i2;->b:Lki/a;

    .line 64
    .line 65
    iget-object p0, p0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 66
    .line 67
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->b:Z

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v1, 0x1

    .line 76
    :cond_2
    return v1
.end method

.method public final d4(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lvj/h;)V
    .locals 19

    .line 1
    new-instance v0, Ljj/s2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljj/s2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ThumbnailUI"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/control/b;->g()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    iget-object v1, v1, Lvj/h;->q:Lvj/h$d;

    .line 19
    .line 20
    invoke-static {v1}, Lvj/h;->i(Lvj/h$d;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Loh/e0;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v3, v1, v4}, Loh/e0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v5, "Thumbnail"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v5, v3, v6}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v7, Lvj/h;->y:Lvj/h$d;

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    sget-object v7, Lvj/h;->z:Lvj/h$d;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    const-string v0, "getLastTransitionBitmap, media info are all null"

    .line 48
    .line 49
    invoke-static {v5, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_0
    new-instance v7, Lfh/g1;

    .line 55
    .line 56
    const/16 v8, 0xe

    .line 57
    .line 58
    invoke-direct {v7, v8}, Lfh/g1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v5, v7, v8}, Lu6/a;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    if-ne v7, v2, :cond_1

    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_1
    const-string v7, "getLastTransitionBitmap, some thing has error!"

    .line 74
    .line 75
    const-string v8, "getLastTransitionBitmap, getBitmapFromCache: "

    .line 76
    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lvj/h;->y:Lvj/h$d;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lvj/h$d;

    .line 90
    .line 91
    iget-object v2, v1, Lvj/h$d;->e:Landroid/net/Uri;

    .line 92
    .line 93
    iget-object v4, v1, Lvj/h$d;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget v9, v1, Lvj/h$d;->j:I

    .line 96
    .line 97
    iget v10, v1, Lvj/h$d;->k:I

    .line 98
    .line 99
    iget-boolean v11, v1, Lvj/h$d;->p:Z

    .line 100
    .line 101
    invoke-static {v2, v4, v9, v10, v11}, Lcom/oplus/camera/util/Util;->C0(Landroid/net/Uri;Ljava/lang/String;IIZ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    new-instance v2, Lig/q;

    .line 108
    .line 109
    const/16 v4, 0x14

    .line 110
    .line 111
    invoke-direct {v2, v1, v4}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v2, v6}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 115
    .line 116
    .line 117
    sget-boolean v2, Lvh/n;->v:Z

    .line 118
    .line 119
    iget-object v4, v1, Lvj/h$d;->g:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lcom/oplus/camera/util/y1;->e()Lcom/oplus/camera/util/y1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v4}, Lcom/oplus/camera/util/y1;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {}, Lcom/oplus/camera/util/y1;->e()Lcom/oplus/camera/util/y1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v4}, Lcom/oplus/camera/util/y1;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_0
    new-instance v4, Lbh/n1;

    .line 141
    .line 142
    const/16 v11, 0x13

    .line 143
    .line 144
    invoke-direct {v4, v11}, Lbh/n1;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v5, v4}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-static {v2}, Ld6/v2;->a(Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    move-object v3, v2

    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :cond_4
    const/4 v2, 0x0

    .line 159
    invoke-static {v1, v2, v6}, Lvj/h;->g(Lvj/h$d;ZZ)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v5, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-static {v2}, Ld6/v2;->a(Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    if-nez v2, :cond_8

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 191
    .line 192
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    div-int/lit8 v6, v6, 0x2

    .line 208
    .line 209
    invoke-static {v9, v10, v6, v6}, Lcom/oplus/camera/util/Util;->l(IIII)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 214
    .line 215
    :try_start_0
    iget-object v6, v1, Lvj/h$d;->e:Landroid/net/Uri;

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :try_start_1
    invoke-static {v6, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v0, v1, Lvj/h$d;->b:I

    .line 226
    .line 227
    invoke-static {v0, v2}, Lvj/h;->z(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Ld6/v2;->a(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catch_0
    move-exception v0

    .line 241
    goto :goto_3

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move-object v3, v0

    .line 244
    if-eqz v6, :cond_6

    .line 245
    .line 246
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    move-object v4, v0

    .line 252
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 256
    :goto_3
    invoke-static {v5, v7, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_4
    new-instance v0, Lh6/i;

    .line 260
    .line 261
    const/4 v3, 0x6

    .line 262
    invoke-direct {v0, v3, v11, v12}, Lh6/i;-><init>(IJ)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    move-object v3, v2

    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    iget-object v0, v1, Lvj/h$d;->e:Landroid/net/Uri;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iget-wide v4, v1, Lvj/h$d;->m:J

    .line 278
    .line 279
    iget v0, v1, Lvj/h$d;->b:I

    .line 280
    .line 281
    const/16 v18, 0x1

    .line 282
    .line 283
    move-object v13, v3

    .line 284
    move-wide v15, v4

    .line 285
    move/from16 v17, v0

    .line 286
    .line 287
    invoke-static/range {v13 .. v18}, Lvj/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;JIZ)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_d

    .line 291
    .line 292
    :cond_9
    if-ne v6, v2, :cond_f

    .line 293
    .line 294
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v2, Lvj/h;->z:Lvj/h$d;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lvj/h$d;

    .line 305
    .line 306
    :try_start_5
    invoke-static {v1, v6, v6}, Lvj/h;->g(Lvj/h$d;ZZ)Landroid/graphics/Bitmap;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v5, v6}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_a
    if-nez v2, :cond_e

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 344
    .line 345
    .line 346
    move-result v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 347
    :try_start_6
    iget-object v6, v1, Lvj/h$d;->e:Landroid/net/Uri;

    .line 348
    .line 349
    const-string v10, "r"

    .line 350
    .line 351
    invoke-virtual {v0, v6, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 352
    .line 353
    .line 354
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 355
    :try_start_7
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    .line 356
    .line 357
    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 358
    .line 359
    .line 360
    :try_start_8
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 365
    .line 366
    .line 367
    const-wide/16 v12, 0x0

    .line 368
    .line 369
    const/4 v14, 0x3

    .line 370
    move-object v11, v10

    .line 371
    move/from16 v15, v16

    .line 372
    .line 373
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 374
    .line 375
    .line 376
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 377
    :try_start_9
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 378
    .line 379
    .line 380
    :goto_5
    :try_start_a
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :catch_1
    move-exception v0

    .line 385
    goto :goto_c

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    goto :goto_a

    .line 388
    :catch_2
    move-exception v0

    .line 389
    goto :goto_8

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    move-object v11, v0

    .line 392
    goto :goto_6

    .line 393
    :catchall_4
    move-exception v0

    .line 394
    move-object v11, v0

    .line 395
    move-object v10, v3

    .line 396
    :goto_6
    if-eqz v6, :cond_b

    .line 397
    .line 398
    :try_start_b
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :catchall_5
    move-exception v0

    .line 403
    move-object v6, v0

    .line 404
    :try_start_c
    invoke-virtual {v11, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    :goto_7
    throw v11
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 408
    :catchall_6
    move-exception v0

    .line 409
    move-object v10, v3

    .line 410
    goto :goto_a

    .line 411
    :catch_3
    move-exception v0

    .line 412
    move-object v10, v3

    .line 413
    :goto_8
    :try_start_d
    invoke-static {v5, v7, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 414
    .line 415
    .line 416
    if-eqz v10, :cond_c

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_c
    :goto_9
    :try_start_e
    new-instance v0, Lla/w;

    .line 420
    .line 421
    invoke-direct {v0, v4, v8, v9}, Lla/w;-><init>(IJ)V

    .line 422
    .line 423
    .line 424
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :goto_a
    if-eqz v10, :cond_d

    .line 429
    .line 430
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 431
    .line 432
    .line 433
    :cond_d
    throw v0

    .line 434
    :cond_e
    :goto_b
    if-eqz v2, :cond_3

    .line 435
    .line 436
    iget-object v0, v1, Lvj/h$d;->e:Landroid/net/Uri;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    iget-wide v13, v1, Lvj/h$d;->m:J

    .line 443
    .line 444
    iget v15, v1, Lvj/h$d;->b:I

    .line 445
    .line 446
    const/16 v16, 0x1

    .line 447
    .line 448
    move-object v11, v2

    .line 449
    invoke-static/range {v11 .. v16}, Lvj/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;JIZ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :goto_c
    invoke-static {v5, v7, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    :goto_d
    new-instance v0, Ly4/l8;

    .line 458
    .line 459
    const/16 v1, 0x8

    .line 460
    .line 461
    move-object/from16 v2, p0

    .line 462
    .line 463
    invoke-direct {v0, v1, v2, v3}, Ly4/l8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method public final g()Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->E:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/ContentResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Lvj/h$d;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/b;->g()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "ThumbnailUI"

    .line 9
    .line 10
    const-string v0, "getLatestMediaInfo, contentResolver is null, so return."

    .line 11
    .line 12
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/oplus/camera/b;->t()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget-object v2, Lvj/h;->y:Lvj/h$d;

    .line 23
    .line 24
    sget-boolean v2, Lu6/r;->b:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-string v2, "CameraPerformance.getLatestMediaInfo"

    .line 36
    .line 37
    invoke-static {v2, v1, v4, v5, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {v0, v3}, Lvj/h;->l(Landroid/content/ContentResolver;Z)Lvj/h$d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Lvj/h;->A:Lvj/h$d;

    .line 48
    .line 49
    :goto_0
    if-eqz p0, :cond_8

    .line 50
    .line 51
    const-string v0, "on"

    .line 52
    .line 53
    sget-object v2, Lvh/n;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lvh/n;->w()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_1
    invoke-static {p0}, Lvj/h;->i(Lvj/h$d;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lvh/n;->p(Z)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    if-ne v3, v2, :cond_6

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lvh/n;->t()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    move-object v1, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 v0, -0x1

    .line 99
    if-ne v0, v2, :cond_7

    .line 100
    .line 101
    move-object p0, v1

    .line 102
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget-wide v2, p0, Lvj/h$d;->a:J

    .line 105
    .line 106
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lvj/h$d;->e:Landroid/net/Uri;

    .line 111
    .line 112
    :cond_8
    new-instance v0, Ly4/sf;

    .line 113
    .line 114
    const/16 v1, 0x15

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ly4/sf;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Ly4/lb;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/lb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ThumbnailUI"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v0, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->A:Lki/a;

    .line 15
    .line 16
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 17
    .line 18
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->L:Lvj/i;

    .line 23
    .line 24
    check-cast v0, Lcom/oplus/camera/CameraManager$f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager$f;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/ui/control/b;->y(Lvj/h$d;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/ui/control/b;->B(ILvj/h;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;Z)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lbj/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbj/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ThumbnailUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "com.oplus.camera.preview.hdr.support"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "com.oplus.camera.preview.hdr.video.support"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b;->f:Landroid/graphics/RenderEffect;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->A:Lki/a;

    .line 54
    .line 55
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 56
    .line 57
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x7f0c005c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    const v3, 0x7f090640

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/oplus/camera/ui/control/b;->M:Lcom/oplus/camera/ui/control/b$b;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/oplus/camera/control/ThumbImageView;->setThumbImageViewAnimationListener(Lcom/oplus/camera/control/ThumbImageView$c;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/oplus/camera/ui/control/b;->c:Lcom/oplus/camera/ui/control/b$a;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/oplus/camera/control/ThumbImageView;->setThumbImageViewVisibleListener(Lcom/oplus/camera/control/ThumbImageView$d;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 132
    .line 133
    new-instance p2, Landroidx/appcompat/widget/y0;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/oplus/camera/control/ThumbImageView;->setPerformanceRecord(Lnl/f0;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const v3, 0x7f0807f1

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2, v1, v1, v2}, Lcom/oplus/camera/control/ThumbImageView;->H0(Landroid/graphics/Bitmap;IZZ)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lvj/j$b;->STATE_UN_INIT:Lvj/j$b;

    .line 158
    .line 159
    invoke-static {p1}, Lvj/j;->m(Lvj/j$b;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 163
    .line 164
    if-eqz p3, :cond_4

    .line 165
    .line 166
    move p2, v1

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const/4 p2, 0x4

    .line 169
    :goto_0
    invoke-virtual {p1, p2}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/oplus/camera/ui/control/b;->C:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 175
    .line 176
    iget-object p2, p2, Lqj/i2;->b:Lki/a;

    .line 177
    .line 178
    iget-object p2, p2, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 179
    .line 180
    iget p2, p2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 181
    .line 182
    invoke-virtual {p1, p2, v1}, Lcom/oplus/camera/control/ThumbImageView;->i(IZ)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192
    .line 193
    iput p1, p0, Lcom/oplus/camera/ui/control/b;->g:I

    .line 194
    .line 195
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/oplus/camera/util/t1;->a(Landroid/view/View;)La2/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/oplus/camera/ui/control/b;->a:La2/c;

    .line 202
    .line 203
    const-string p1, "com.oplus.share.edit.support"

    .line 204
    .line 205
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    const p1, 0x7f0c022c

    .line 212
    .line 213
    .line 214
    const/4 p2, 0x0

    .line 215
    invoke-static {v0, p1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    move-object v2, p1

    .line 220
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 221
    .line 222
    new-instance p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/oplus/camera/ui/control/b;->C:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 227
    .line 228
    iget-object v4, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 229
    .line 230
    new-instance v5, Lcom/oplus/camera/ui/control/b$d;

    .line 231
    .line 232
    invoke-direct {v5, p0}, Lcom/oplus/camera/ui/control/b$d;-><init>(Lcom/oplus/camera/ui/control/b;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, p0, Lcom/oplus/camera/ui/control/b;->B:Lqj/a;

    .line 236
    .line 237
    iget-object v7, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 238
    .line 239
    move-object v0, p1

    .line 240
    move-object v8, p0

    .line 241
    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;-><init>(Lcom/oplus/camera/b;Landroid/widget/RelativeLayout;Lcom/oplus/camera/ui/control/CameraControlUI;Landroid/app/Activity;Lcom/oplus/camera/ui/control/b$d;Lqj/a;Lcom/oplus/camera/control/ThumbImageView;Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 245
    .line 246
    :cond_5
    const-string p1, "com.oplus.camera.capture.quick.jpeg.timeout"

    .line 247
    .line 248
    const/16 p2, 0x12c

    .line 249
    .line 250
    invoke-static {p2, p1}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    int-to-long p1, p1

    .line 255
    iput-wide p1, p0, Lcom/oplus/camera/ui/control/b;->x:J

    .line 256
    .line 257
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/activity/v;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, La7/u0;->S()Lpf/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ltj/e0;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Ltj/e0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lez p0, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 77
    :cond_1
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldj/l;->R()Lq5/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lq5/b$b;->FULL180:Lq5/b$b;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget v0, Ld6/c1;->a:I

    .line 20
    .line 21
    invoke-static {}, Li6/e;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public final m()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H0:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->j0:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ll5/d;->I:Lr6/a;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->s0:Landroid/app/Activity;

    .line 17
    .line 18
    const v5, 0x7f11055a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "on"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-boolean v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Z:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->A:Lki/a;

    .line 40
    .line 41
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 42
    .line 43
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 44
    .line 45
    invoke-static {v0}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->j:Landroid/os/AsyncTask;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b;->j:Landroid/os/AsyncTask;

    .line 63
    .line 64
    :cond_1
    invoke-interface {v2}, Lcom/oplus/camera/b;->t()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/oplus/camera/ui/control/b;->w:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->C:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 73
    .line 74
    iget-object v0, v0, Lqj/i2;->b:Lki/a;

    .line 75
    .line 76
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->b:Z

    .line 79
    .line 80
    invoke-static {}, Lvj/j;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v9, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    move v9, v3

    .line 92
    :goto_1
    new-instance v5, Ltj/p1;

    .line 93
    .line 94
    invoke-direct {v5, v9, v0, v4}, Ltj/p1;-><init>(ZZZ)V

    .line 95
    .line 96
    .line 97
    const-string v0, "ThumbnailUI"

    .line 98
    .line 99
    invoke-static {v0, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/oplus/camera/ui/control/b$f;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x1

    .line 109
    move-object v5, v0

    .line 110
    move-object v6, p0

    .line 111
    invoke-direct/range {v5 .. v12}, Lcom/oplus/camera/ui/control/b$f;-><init>(Lcom/oplus/camera/ui/control/b;Lvj/h$d;IZZLcom/oplus/camera/ui/control/b$g;Z)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lvj/m$d;->a:Lvj/m;

    .line 115
    .line 116
    new-array v1, v1, [Ljava/lang/Void;

    .line 117
    .line 118
    invoke-virtual {v0, v4, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b;->j:Landroid/os/AsyncTask;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/control/b;->C(Z)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ltj/c1;

    .line 138
    .line 139
    invoke-direct {v1, p0, v3}, Ltj/c1;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final n(Lvj/h;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->h:Lvj/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/b;->o:Z

    .line 6
    .line 7
    if-nez p0, :cond_3

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v1, v0, Lvj/h;->p:J

    .line 14
    .line 15
    iget-wide v3, p1, Lvj/h;->p:J

    .line 16
    .line 17
    cmp-long p0, v1, v3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-wide v0, v0, Lvj/h;->g:J

    .line 22
    .line 23
    iget-wide v2, p1, Lvj/h;->g:J

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-wide p0, p1, Lvj/h;->p:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p0, p0, v0

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    return p0
.end method

.method public final o(Lvj/h;)V
    .locals 3

    .line 1
    new-instance v0, Ln5/m;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ln5/m;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ThumbnailUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/b;->x()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->A(Lvj/h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/camera/ui/control/b;->l:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->L:Lvj/i;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/b;->l:Z

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/oplus/camera/picturestore/CameraPicture;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 48
    .line 49
    invoke-virtual {v1}, Lvj/h;->v()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 56
    .line 57
    invoke-virtual {v1}, Lvj/h;->p()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 64
    .line 65
    invoke-virtual {v1}, Lvj/h;->h()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->I:Z

    .line 73
    .line 74
    iput-boolean p1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->J:Z

    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->L:Lvj/i;

    .line 77
    .line 78
    check-cast p0, Lcom/oplus/camera/CameraManager$f;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager$f;->d(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ThumbnailUI"

    .line 6
    .line 7
    new-instance p1, Lyh/b;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lyh/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->D:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/camera/ui/control/b;->K:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v1, 0x7f090640

    .line 35
    .line 36
    .line 37
    if-eq v1, p1, :cond_2

    .line 38
    .line 39
    const v1, 0x7f0904b6

    .line 40
    .line 41
    .line 42
    if-ne v1, p1, :cond_e

    .line 43
    .line 44
    :cond_2
    const-string p1, "ThumbnailUI"

    .line 45
    .line 46
    new-instance v1, Llh/g0;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v1, v2}, Llh/g0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {p1, v1, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 55
    .line 56
    .line 57
    sget-boolean p1, Ld6/r3;->a:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->u0(Landroid/app/Activity;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :cond_3
    const-string p1, "com.oplus.share.edit.support"

    .line 72
    .line 73
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 80
    .line 81
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/oplus/camera/CameraManager;->z2(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget p1, Ld6/c1;->a:I

    .line 87
    .line 88
    invoke-static {}, Li6/e;->j()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-static {}, Ld6/c1;->l()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->u0(Landroid/app/Activity;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v2}, Lz4/c;->i(Z)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->F0(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_d

    .line 130
    .line 131
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lz4/c;->b()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 v1, 0x4

    .line 140
    if-ne v1, p1, :cond_d

    .line 141
    .line 142
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 149
    .line 150
    iget-boolean p1, p1, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 151
    .line 152
    if-eqz p1, :cond_d

    .line 153
    .line 154
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->B:Lqj/a;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-interface {p1}, Lqj/a;->Y0()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b;->L:Lvj/i;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object v3, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 170
    .line 171
    check-cast p1, Lcom/oplus/camera/CameraManager$f;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lcom/oplus/camera/CameraManager$f;->a(Lvj/h;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    move p1, v2

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    move p1, v1

    .line 182
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    iget-object v3, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 189
    .line 190
    check-cast v3, Lcom/oplus/camera/Camera;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v4, La6/u;->a:Landroid/os/Handler;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/oplus/camera/Camera;->M0:Lcom/oplus/camera/Camera$p;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 213
    .line 214
    invoke-interface {v3, v4}, Lz4/c;->l(Landroid/app/Activity;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/b;->l()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    iget-object v3, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    if-ne v4, v3, :cond_c

    .line 237
    .line 238
    :cond_a
    if-eqz p1, :cond_c

    .line 239
    .line 240
    iput-boolean v2, p0, Lcom/oplus/camera/ui/control/b;->K:Z

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/b;->l()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/b;->q()V

    .line 249
    .line 250
    .line 251
    :cond_b
    monitor-exit v0

    .line 252
    return-void

    .line 253
    :cond_c
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/b;->K:Z

    .line 254
    .line 255
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/b;->r()V

    .line 256
    .line 257
    .line 258
    :cond_e
    monitor-exit v0

    .line 259
    return-void

    .line 260
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    throw p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 p1, 0x6

    .line 2
    invoke-static {p1}, Ly4/q0;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v3, p0, Lcom/oplus/camera/ui/control/b;->O:Lcom/oplus/camera/ui/control/b$c;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 20
    .line 21
    const-wide/16 v4, 0x78

    .line 22
    .line 23
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/b;->s()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/b;->s()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne v2, p1, :cond_4

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/oplus/camera/ui/control/b;->p:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    new-instance p1, Ltj/j1;

    .line 69
    .line 70
    invoke-direct {p1, p0, v1}, Ltj/j1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    invoke-static {p1, v3, v4}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne v0, p1, :cond_5

    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/oplus/camera/ui/control/b;->p:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/b;->p:Z

    .line 90
    .line 91
    filled-new-array {v0}, [I

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ly4/q0;->c([I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v3, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    move-object p1, v3

    .line 107
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Lcom/oplus/camera/CameraManager;->g2(Lvj/h;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 119
    .line 120
    invoke-virtual {p1}, Lzg/q4;->I()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lzg/l3;->O:Lih/e1;

    .line 131
    .line 132
    invoke-virtual {p1}, Lih/e1;->v()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object p1, v3

    .line 140
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lcom/oplus/camera/CameraManager;->z2(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 146
    .line 147
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/16 p1, 0x15

    .line 152
    .line 153
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/r;->b(ILjava/util/Optional;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    :goto_2
    return v1

    .line 158
    :cond_8
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eq v2, p0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-ne v0, p0, :cond_a

    .line 169
    .line 170
    :cond_9
    check-cast v3, Lcom/oplus/camera/CameraManager;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->A2()V

    .line 173
    .line 174
    .line 175
    :cond_a
    return v1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/camera/ui/control/b;->K:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lig/f;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lig/f;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x32

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->M()Lue/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lzg/o0;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lzg/o0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->L:Lvj/i;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->B:Lqj/a;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {v0}, Lqj/a;->Y0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/b;->n:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/b;->m:Z

    .line 54
    .line 55
    iget-object v2, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v3, "image/x-adobe-dng"

    .line 60
    .line 61
    iget-object v2, v2, Lvj/h;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr v0, v2

    .line 68
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/a;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    move v0, v1

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/oplus/camera/b;->F3()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x3

    .line 90
    if-eq v2, v3, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/oplus/camera/b;->y()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    :cond_2
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->L:Lvj/i;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 105
    .line 106
    check-cast v0, Lcom/oplus/camera/CameraManager$f;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/oplus/camera/CameraManager$f;->a(Lvj/h;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const-string v0, "ThumbnailUI"

    .line 115
    .line 116
    new-instance v2, Luh/d;

    .line 117
    .line 118
    const/16 v3, 0x11

    .line 119
    .line 120
    invoke-direct {v2, v3}, Luh/d;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ld0/e;

    .line 127
    .line 128
    const/16 v2, 0x1c

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ld0/e;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lv6/v$h;->h()V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ly4/rf;

    .line 146
    .line 147
    const/16 v2, 0x1d

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ly4/rf;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    const-string v0, "ThumbnailUI"

    .line 156
    .line 157
    new-instance v2, Llh/g0;

    .line 158
    .line 159
    const/16 v3, 0xc

    .line 160
    .line 161
    invoke-direct {v2, v3}, Llh/g0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-wide v2, p0, Lcom/oplus/camera/ui/control/b;->x:J

    .line 177
    .line 178
    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/ui/control/b;->D(J)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/b;->m:Z

    .line 182
    .line 183
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->L:Lvj/i;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 186
    .line 187
    check-cast v0, Lcom/oplus/camera/CameraManager$f;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/oplus/camera/CameraManager$f;->e(Lvj/h;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->D:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v0

    .line 195
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/b;->K:Z

    .line 196
    .line 197
    monitor-exit v0

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    throw p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lzg/l3;->O:Lih/e1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lih/e1;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/b;->p:Z

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    filled-new-array {p0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ly4/q0;->c([I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Ljh/f;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljh/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ThumbnailUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lvj/j;->g()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/oplus/camera/control/ThumbImageView;->H0(Landroid/graphics/Bitmap;IZZ)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lvj/j$b;->STATE_SHOW:Lvj/j$b;

    .line 29
    .line 30
    invoke-static {p0}, Lvj/j;->m(Lvj/j$b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0807f1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lfe/d;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Lfe/d;-><init>(Landroid/graphics/Bitmap;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lvj/j$b;->STATE_SCREEN_LOCK:Lvj/j$b;

    .line 30
    .line 31
    invoke-static {p0}, Lvj/j;->m(Lvj/j$b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    new-instance v0, Lbh/i1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ThumbnailUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lwh/b;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lwh/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ly4/fb;

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4/l9;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ly4/l9;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Lvj/h$d;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lvj/l;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lvj/l;->a:Lvj/h;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lvj/l$a;->c()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lvj/l;->a:Lvj/h;

    .line 24
    .line 25
    sput-object v3, Lvj/l;->a:Lvj/h;

    .line 26
    .line 27
    invoke-virtual {v2}, Lvj/h;->v()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v0, v5}, Lcom/oplus/camera/util/Util;->E0(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    move-object v2, v3

    .line 44
    :goto_0
    iput-object v2, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/b;->x()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->A(Lvj/h;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lzg/l3;->O:Lih/e1;

    .line 65
    .line 66
    invoke-virtual {v0}, Lih/e1;->E()V

    .line 67
    .line 68
    .line 69
    const-string v0, "ThumbnailUI"

    .line 70
    .line 71
    new-instance v1, Ly4/d9;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Ly4/d9;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v4}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 79
    .line 80
    .line 81
    sget-boolean v0, Lu6/r;->b:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v0, "CameraPerformance.updateThumbnail"

    .line 86
    .line 87
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v0, v3, v1, v2, v4}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-boolean v0, p1, Lvj/h$d;->q:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Ly4/jf;

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ly4/jf;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "ThumbnailUI"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 119
    .line 120
    iget-object v1, p1, Lvj/h$d;->n:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    move v2, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v2, 0x0

    .line 127
    :goto_1
    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/oplus/camera/control/ThumbImageView;->H0(Landroid/graphics/Bitmap;IZZ)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lvj/h;->v()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v0}, Lcom/oplus/camera/util/Util;->E0(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/control/b;->A(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/oplus/camera/ui/control/b;->z(Lvj/h$d;ILcom/oplus/camera/ui/control/b$g;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    const-string p0, "video_save"

    .line 158
    .line 159
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/c1;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p0, "ThumbnailUI"

    .line 163
    .line 164
    const-string p1, "CameraTest updateThumbnail"

    .line 165
    .line 166
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Ly4/o9;

    .line 170
    .line 171
    const/16 p1, 0xa

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ly4/o9;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_3
    monitor-exit v1

    .line 181
    throw p0
.end method

.method public final z(Lvj/h$d;ILcom/oplus/camera/ui/control/b$g;)V
    .locals 9

    .line 1
    new-instance v0, Ly4/ye;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/ye;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ThumbnailUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->j:Landroid/os/AsyncTask;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b;->j:Landroid/os/AsyncTask;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/oplus/camera/ui/control/b$f;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move v4, p2

    .line 33
    move-object v7, p3

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/oplus/camera/ui/control/b$f;-><init>(Lcom/oplus/camera/ui/control/b;Lvj/h$d;IZZLcom/oplus/camera/ui/control/b$g;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lvj/m$d;->a:Lvj/m;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    new-array p3, p2, [Ljava/lang/Void;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/ui/control/b;->j:Landroid/os/AsyncTask;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/control/b;->C(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
