.class public final Lcom/oplus/camera/widget/TextureVideoView$c;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/widget/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/widget/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/widget/TextureVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$c;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView$c;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->h:I

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->i:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
