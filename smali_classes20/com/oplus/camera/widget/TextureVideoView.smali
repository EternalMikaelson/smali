.class public Lcom/oplus/camera/widget/TextureVideoView;
.super Landroid/view/TextureView;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public final A:Lcom/oplus/camera/widget/TextureVideoView$e;

.field public final B:Lcom/oplus/camera/widget/TextureVideoView$f;

.field public a:Landroid/net/Uri;

.field public b:Landroid/view/Surface;

.field public c:Landroid/media/MediaPlayer;

.field public d:Landroid/media/MediaPlayer$OnCompletionListener;

.field public e:Landroid/media/MediaPlayer$OnPreparedListener;

.field public f:Landroid/media/MediaPlayer$OnErrorListener;

.field public g:Landroid/media/MediaPlayer$OnInfoListener;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public v:Z

.field public final w:Lcom/oplus/camera/widget/TextureVideoView$a;

.field public final x:Lcom/oplus/camera/widget/TextureVideoView$b;

.field public final y:Lcom/oplus/camera/widget/TextureVideoView$c;

.field public final z:Lcom/oplus/camera/widget/TextureVideoView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->b:Landroid/view/Surface;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->h:I

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->i:I

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->j:I

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->m:I

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->n:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->o:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->p:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->v:Z

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/camera/widget/TextureVideoView$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/camera/widget/TextureVideoView$a;-><init>(Lcom/oplus/camera/widget/TextureVideoView;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->w:Lcom/oplus/camera/widget/TextureVideoView$a;

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/camera/widget/TextureVideoView$b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/camera/widget/TextureVideoView$b;-><init>(Lcom/oplus/camera/widget/TextureVideoView;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->x:Lcom/oplus/camera/widget/TextureVideoView$b;

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/camera/widget/TextureVideoView$c;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/camera/widget/TextureVideoView$c;-><init>(Lcom/oplus/camera/widget/TextureVideoView;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->y:Lcom/oplus/camera/widget/TextureVideoView$c;

    .line 46
    .line 47
    new-instance p1, Lcom/oplus/camera/widget/TextureVideoView$d;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/camera/widget/TextureVideoView$d;-><init>(Lcom/oplus/camera/widget/TextureVideoView;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->z:Lcom/oplus/camera/widget/TextureVideoView$d;

    .line 53
    .line 54
    new-instance p1, Lcom/oplus/camera/widget/TextureVideoView$e;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/oplus/camera/widget/TextureVideoView$e;-><init>(Lcom/oplus/camera/widget/TextureVideoView;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->A:Lcom/oplus/camera/widget/TextureVideoView$e;

    .line 60
    .line 61
    new-instance p1, Lcom/oplus/camera/widget/TextureVideoView$f;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/oplus/camera/widget/TextureVideoView$f;-><init>(Lcom/oplus/camera/widget/TextureVideoView;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->B:Lcom/oplus/camera/widget/TextureVideoView$f;

    .line 67
    .line 68
    new-instance p1, Lcom/oplus/camera/widget/TextureVideoView$g;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/oplus/camera/widget/TextureVideoView$g;-><init>(Lcom/oplus/camera/widget/TextureVideoView;)V

    .line 71
    .line 72
    .line 73
    iput v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->k:I

    .line 74
    .line 75
    iput v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->l:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 88
    .line 89
    .line 90
    iput v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->h:I

    .line 91
    .line 92
    iput v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->i:I

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->h:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->A:Lcom/oplus/camera/widget/TextureVideoView$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/widget/TextureVideoView;->a:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/widget/TextureVideoView;->b:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    iput v3, p0, Lcom/oplus/camera/widget/TextureVideoView;->h:I

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :try_start_0
    new-instance v4, Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    iget v5, p0, Lcom/oplus/camera/widget/TextureVideoView;->j:I

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, p0, Lcom/oplus/camera/widget/TextureVideoView;->j:I

    .line 52
    .line 53
    :goto_0
    iget-object v4, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/oplus/camera/widget/TextureVideoView;->x:Lcom/oplus/camera/widget/TextureVideoView$b;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/oplus/camera/widget/TextureVideoView;->w:Lcom/oplus/camera/widget/TextureVideoView$a;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/oplus/camera/widget/TextureVideoView;->y:Lcom/oplus/camera/widget/TextureVideoView$c;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/oplus/camera/widget/TextureVideoView;->z:Lcom/oplus/camera/widget/TextureVideoView$d;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/oplus/camera/widget/TextureVideoView;->B:Lcom/oplus/camera/widget/TextureVideoView$f;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 91
    .line 92
    .line 93
    iput v3, p0, Lcom/oplus/camera/widget/TextureVideoView;->m:I

    .line 94
    .line 95
    iget-object v4, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, p0, Lcom/oplus/camera/widget/TextureVideoView;->a:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/oplus/camera/widget/TextureVideoView;->b:Landroid/view/Surface;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 131
    .line 132
    .line 133
    iput v1, p0, Lcom/oplus/camera/widget/TextureVideoView;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    const/4 v2, -0x1

    .line 137
    iput v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->h:I

    .line 138
    .line 139
    iput v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->i:I

    .line 140
    .line 141
    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 142
    .line 143
    invoke-virtual {v0, p0, v1, v3}, Lcom/oplus/camera/widget/TextureVideoView$e;->onError(Landroid/media/MediaPlayer;II)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    return-void
.end method

.method public final canPause()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final canSeekBackward()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final canSeekForward()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/oplus/camera/widget/TextureVideoView;->j:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->j:I

    .line 20
    .line 21
    return p0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->m:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Lcom/oplus/camera/widget/TextureVideoView;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Lcom/oplus/camera/widget/TextureVideoView;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/oplus/camera/widget/TextureVideoView;->h:I

    .line 22
    .line 23
    :cond_0
    iput v1, p0, Lcom/oplus/camera/widget/TextureVideoView;->i:I

    .line 24
    .line 25
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->n:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->n:I

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->f:Landroid/media/MediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->g:Landroid/media/MediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->e:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->n:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/oplus/camera/widget/TextureVideoView;->h:I

    .line 14
    .line 15
    :cond_0
    iput v1, p0, Lcom/oplus/camera/widget/TextureVideoView;->i:I

    .line 16
    .line 17
    return-void
.end method
