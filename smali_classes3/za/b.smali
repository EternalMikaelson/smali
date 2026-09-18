.class public final synthetic Lza/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lza/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lza/d;Lza/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/b;->a:Lza/d;

    .line 5
    .line 6
    iput-object p2, p0, Lza/b;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lza/b;->a:Lza/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lza/d;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-boolean p0, p1, Lza/d;->d:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lza/d;->g:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Lza/d;->g:Landroid/widget/ImageView;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, Lza/d;->l:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p1, Lza/d;->l:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p1, Lza/d;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/camera/widget/TextureVideoView;->pause()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lza/d;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lza/d;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/TextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lza/d;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/TextureVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, Ld6/c1;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p1, Lza/d;->a:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Ll5/f;->L:Lr6/a;

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lza/d;->f:Lya/g;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lya/g;->t2(Lr6/a;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lza/d;->i:Landroid/os/Handler;

    .line 82
    .line 83
    const-wide/16 v0, 0xc8

    .line 84
    .line 85
    iget-object p0, p0, Lza/b;->b:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
