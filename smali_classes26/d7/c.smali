.class public final Ld7/c;
.super Ljava/lang/Object;
.source "AICompositionBottomGuide.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/widget/TextureVideoView;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/widget/TextureVideoView;Ld7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/c;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 5
    .line 6
    iput-object p2, p0, Ld7/c;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ld7/c;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v0, 0x15e

    .line 10
    .line 11
    iget-object p0, p0, Ld7/c;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
