.class public final Lfe/f;
.super Ljava/lang/Object;
.source "StarryGuideVideoItemView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe/f;->a:Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance p1, Lib/m1;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lib/m1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "StarryGuideVideoItemView"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfe/f;->a:Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->d:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
