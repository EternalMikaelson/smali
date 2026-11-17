.class public final synthetic La8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La8/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La8/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La8/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget p1, p0, La8/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La8/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La8/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ld8/d$b;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lz4/c;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ld8/d$b;->c:Ld8/d;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Ld8/d;->E:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p0, La8/i;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-object p1, p0, La8/i;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, La8/i;->f:Landroid/widget/ImageView;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, La8/i;->e:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput-object v1, p0, La8/i;->e:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, La8/i;->g:Lcom/oplus/camera/widget/TextureVideoView;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oplus/camera/widget/TextureVideoView;->pause()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, La8/i;->g:Lcom/oplus/camera/widget/TextureVideoView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/oplus/camera/widget/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, La8/i;->g:Lcom/oplus/camera/widget/TextureVideoView;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/oplus/camera/widget/TextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, La8/i;->g:Lcom/oplus/camera/widget/TextureVideoView;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/oplus/camera/widget/TextureVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {}, Ld6/c1;->l()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, La8/i;->c:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-static {p1}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p0, p0, La8/i;->b:Landroid/os/Handler;

    .line 89
    .line 90
    const-wide/16 v1, 0x15e

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
