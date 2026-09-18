.class public Lcom/oplus/anim/EffectiveAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "EffectiveAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/EffectiveAnimationView$b;,
        Lcom/oplus/anim/EffectiveAnimationView$SavedState;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/oplus/anim/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/p<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/anim/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/p<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/anim/EffectiveAnimationView$a;

.field public e:Lcom/oplus/anim/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/p<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Lcom/oplus/anim/o;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public o:Lcom/oplus/anim/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/s<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/oplus/anim/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/oplus/anim/w;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/oplus/anim/w;-><init>(Lcom/oplus/anim/EffectiveAnimationView;I)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->b:Lcom/oplus/anim/p;

    .line 3
    new-instance p1, Lcom/oplus/anim/x;

    invoke-direct {p1, p0}, Lcom/oplus/anim/x;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/p;

    .line 4
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$a;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$a;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Lcom/oplus/anim/EffectiveAnimationView$a;

    iput v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->f:I

    .line 5
    new-instance p1, Lcom/oplus/anim/o;

    invoke-direct {p1}, Lcom/oplus/anim/o;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->j:Z

    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Z

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Ljava/util/HashSet;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->n:Ljava/util/HashSet;

    const/4 p1, 0x0

    sget v0, Lcom/oplus/anim/R$attr;->effectiveAnimationViewStyle:I

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->x(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/oplus/anim/y;

    invoke-direct {p1, p0}, Lcom/oplus/anim/y;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->b:Lcom/oplus/anim/p;

    .line 11
    new-instance p1, Lcom/oplus/anim/x;

    invoke-direct {p1, p0}, Lcom/oplus/anim/x;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/p;

    .line 12
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$a;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$a;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Lcom/oplus/anim/EffectiveAnimationView$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->f:I

    .line 13
    new-instance v0, Lcom/oplus/anim/o;

    invoke-direct {v0}, Lcom/oplus/anim/o;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->j:Z

    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Z

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Ljava/util/HashSet;

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->n:Ljava/util/HashSet;

    sget p1, Lcom/oplus/anim/R$attr;->effectiveAnimationViewStyle:I

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/oplus/anim/EffectiveAnimationView;->x(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static p(Lcom/oplus/anim/EffectiveAnimationView;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu4/g;->a:Lu4/g$a;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/net/SocketException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, Ljava/net/UnknownServiceException;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Unable to parse composition callers:"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "EffectiveAnimationView"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Unable to parse composition"

    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    const-string p0, "Unable to load composition."

    .line 65
    .line 66
    invoke-static {p0, p1}, Lu4/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private setCompositionTask(Lcom/oplus/anim/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/s<",
            "Lcom/oplus/anim/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$b;->SET_ANIMATION:Lcom/oplus/anim/EffectiveAnimationView$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->p:Lcom/oplus/anim/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/anim/o;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->w()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/p;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/oplus/anim/s;->b(Lcom/oplus/anim/p;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Lcom/oplus/anim/EffectiveAnimationView$a;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/oplus/anim/s;->a(Lcom/oplus/anim/p;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->o:Lcom/oplus/anim/s;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$b;->PLAY_OPTION:Lcom/oplus/anim/EffectiveAnimationView$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/anim/o;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/anim/o;->o:Z

    .line 4
    .line 5
    return p0
.end method

.method public getComposition()Lcom/oplus/anim/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->p:Lcom/oplus/anim/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->p:Lcom/oplus/anim/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/anim/a;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-long v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/anim/o;->b:Lu4/b;

    .line 4
    .line 5
    iget p0, p0, Lu4/b;->i:F

    .line 6
    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/anim/o;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/anim/o;->n:Z

    .line 4
    .line 5
    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/anim/o;->b:Lu4/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu4/b;->m()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMinFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/anim/o;->b:Lu4/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu4/b;->n()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPerformanceTracker()Lcom/oplus/anim/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/anim/o;->a:Lcom/oplus/anim/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/anim/a;->a:Lcom/oplus/anim/m0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/anim/o;->b:Lu4/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu4/b;->l()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRenderMode()Lcom/oplus/anim/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/anim/o;->A:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/oplus/anim/n0;->SOFTWARE:Lcom/oplus/anim/n0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/oplus/anim/n0;->HARDWARE:Lcom/oplus/anim/n0;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/anim/o;->b:Lu4/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/anim/o;->b:Lu4/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/anim/o;->b:Lu4/b;

    .line 4
    .line 5
    iget p0, p0, Lu4/b;->e:F

    .line 6
    .line 7
    return p0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/oplus/anim/o;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/oplus/anim/o;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/oplus/anim/o;->A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/anim/n0;->SOFTWARE:Lcom/oplus/anim/n0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/oplus/anim/n0;->HARDWARE:Lcom/oplus/anim/n0;

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lcom/oplus/anim/n0;->SOFTWARE:Lcom/oplus/anim/n0;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/anim/o;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/anim/o;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->h:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/anim/EffectiveAnimationView$b;->SET_ANIMATION:Lcom/oplus/anim/EffectiveAnimationView$b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/anim/EffectiveAnimationView;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/anim/EffectiveAnimationView;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->animationResId:I

    .line 46
    .line 47
    iput v2, p0, Lcom/oplus/anim/EffectiveAnimationView;->i:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->i:I

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcom/oplus/anim/EffectiveAnimationView$b;->SET_PROGRESS:Lcom/oplus/anim/EffectiveAnimationView$b;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->progress:F

    .line 71
    .line 72
    iget-object v2, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/oplus/anim/o;->t(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v0, Lcom/oplus/anim/EffectiveAnimationView$b;->PLAY_OPTION:Lcom/oplus/anim/EffectiveAnimationView$b;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->isAnimating:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->H()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v0, Lcom/oplus/anim/EffectiveAnimationView$b;->SET_IMAGE_ASSETS:Lcom/oplus/anim/EffectiveAnimationView$b;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v0, Lcom/oplus/anim/EffectiveAnimationView$b;->SET_REPEAT_MODE:Lcom/oplus/anim/EffectiveAnimationView$b;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->repeatMode:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object v0, Lcom/oplus/anim/EffectiveAnimationView$b;->SET_REPEAT_COUNT:Lcom/oplus/anim/EffectiveAnimationView$b;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget p1, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->repeatCount:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/oplus/anim/EffectiveAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->i:I

    .line 15
    .line 16
    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->animationResId:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/anim/o;->b:Lu4/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu4/b;->l()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->progress:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/anim/o;->b:Lu4/b;

    .line 35
    .line 36
    iget-boolean v0, v0, Lu4/b;->n:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/o;->f:Lcom/oplus/anim/o$c;

    .line 40
    .line 41
    sget-object v2, Lcom/oplus/anim/o$c;->PLAY:Lcom/oplus/anim/o$c;

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/oplus/anim/o$c;->RESUME:Lcom/oplus/anim/o$c;

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 53
    :goto_1
    iput-boolean v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->isAnimating:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/anim/o;->i:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/anim/o;->b:Lu4/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->repeatMode:I

    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/anim/o;->b:Lu4/b;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput p0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->repeatCount:I

    .line 74
    .line 75
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 4

    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/anim/s;

    new-instance v1, Lcom/oplus/anim/v;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/v;-><init>(Lcom/oplus/anim/EffectiveAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/oplus/anim/s;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/oplus/anim/g0;->k(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v3, Lcom/oplus/anim/b0;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/oplus/anim/b0;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/oplus/anim/g0;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/anim/s;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/oplus/anim/g0;->a:Ljava/util/HashMap;

    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    new-instance v3, Lcom/oplus/anim/b0;

    invoke-direct {v3, v2, v1, p1, v0}, Lcom/oplus/anim/b0;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3}, Lcom/oplus/anim/g0;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/anim/s;

    move-result-object p1

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/s;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->i:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/oplus/anim/s;

    new-instance v1, Lcom/oplus/anim/u;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/u;-><init>(Lcom/oplus/anim/EffectiveAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/oplus/anim/s;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/anim/g0;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/s;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/oplus/anim/g0;->a:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/oplus/anim/c0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/oplus/anim/c0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/oplus/anim/g0;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/anim/s;

    move-result-object p1

    goto :goto_0

    .line 18
    :goto_1
    invoke-direct {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/s;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/oplus/anim/z;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/oplus/anim/z;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Lcom/oplus/anim/g0;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/anim/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/s;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/oplus/anim/g0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v1, "url_"

    .line 12
    .line 13
    invoke-static {v1, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/oplus/anim/a0;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lcom/oplus/anim/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/oplus/anim/g0;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/anim/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/oplus/anim/a0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, p1, v2}, Lcom/oplus/anim/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/oplus/anim/g0;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/anim/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/s;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/anim/o;->y:Z

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/anim/o;->o:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/oplus/anim/o;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/anim/o;->p:Lq4/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Lq4/c;->H:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/o;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(Lcom/oplus/anim/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->p:Lcom/oplus/anim/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->j:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/oplus/anim/o;->a:Lcom/oplus/anim/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, v0, Lcom/oplus/anim/o;->N:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/anim/o;->d()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/oplus/anim/o;->a:Lcom/oplus/anim/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/anim/o;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/oplus/anim/o;->b:Lu4/b;

    .line 31
    .line 32
    iget-object v5, v2, Lu4/b;->m:Lcom/oplus/anim/a;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move v5, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v5, v4

    .line 39
    :goto_0
    iput-object p1, v2, Lu4/b;->m:Lcom/oplus/anim/a;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget v5, v2, Lu4/b;->k:F

    .line 44
    .line 45
    iget v6, p1, Lcom/oplus/anim/a;->k:F

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v6, v2, Lu4/b;->l:F

    .line 52
    .line 53
    iget v7, p1, Lcom/oplus/anim/a;->l:F

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v2, v5, v6}, Lu4/b;->t(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v5, p1, Lcom/oplus/anim/a;->k:F

    .line 64
    .line 65
    float-to-int v5, v5

    .line 66
    int-to-float v5, v5

    .line 67
    iget v6, p1, Lcom/oplus/anim/a;->l:F

    .line 68
    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    invoke-virtual {v2, v5, v6}, Lu4/b;->t(FF)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget v5, v2, Lu4/b;->i:F

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    iput v6, v2, Lu4/b;->i:F

    .line 78
    .line 79
    iput v6, v2, Lu4/b;->h:F

    .line 80
    .line 81
    float-to-int v5, v5

    .line 82
    int-to-float v5, v5

    .line 83
    invoke-virtual {v2, v5}, Lu4/b;->s(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lu4/a;->b()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lu4/b;->getAnimatedFraction()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/oplus/anim/o;->t(F)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v5, v0, Lcom/oplus/anim/o;->g:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/oplus/anim/o$b;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-interface {v6}, Lcom/oplus/anim/o$b;->run()V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, v0, Lcom/oplus/anim/o;->w:Z

    .line 132
    .line 133
    iget-object p1, p1, Lcom/oplus/anim/a;->a:Lcom/oplus/anim/m0;

    .line 134
    .line 135
    iput-boolean v2, p1, Lcom/oplus/anim/m0;->a:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/oplus/anim/o;->e()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    check-cast p1, Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    iput-boolean v4, p0, Lcom/oplus/anim/EffectiveAnimationView;->j:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    if-nez v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/oplus/anim/o;->i()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0, v3}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/oplus/anim/o;->m()V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->n:Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/oplus/anim/i0;

    .line 211
    .line 212
    invoke-interface {p1}, Lcom/oplus/anim/i0;->a()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/anim/o;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/anim/o;->h()Lm4/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lm4/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(Lcom/oplus/anim/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/p<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->e:Lcom/oplus/anim/p;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/oplus/anim/j0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/anim/o;->j:Lm4/a;

    .line 4
    .line 5
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/anim/o;->k:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/oplus/anim/o;->k:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/anim/o;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/anim/o;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/anim/o;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Lcom/oplus/anim/k0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/anim/o;->h:Lm4/b;

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/anim/o;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->w()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->w()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->w()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/anim/o;->n:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/anim/o;->o(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/anim/o;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/anim/o;->a:Lcom/oplus/anim/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/anim/o;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/anim/l;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/l;-><init>(Lcom/oplus/anim/o;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, v0, Lcom/oplus/anim/a;->k:F

    .line 19
    .line 20
    iget v0, v0, Lcom/oplus/anim/a;->l:F

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lu4/f;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Lcom/oplus/anim/o;->b:Lu4/b;

    .line 27
    .line 28
    iget v0, p0, Lu4/b;->k:F

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lu4/b;->t(FF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/anim/o;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/anim/o;->r(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/anim/o;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/anim/o;->a:Lcom/oplus/anim/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/anim/o;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/anim/b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b;-><init>(Lcom/oplus/anim/o;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, v0, Lcom/oplus/anim/a;->k:F

    .line 19
    .line 20
    iget v0, v0, Lcom/oplus/anim/a;->l:F

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lu4/f;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/anim/o;->r(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/anim/o;->x:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/anim/o;->x:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/anim/o;->p:Lq4/c;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq4/c;->s(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/anim/o;->w:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/anim/o;->a:Lcom/oplus/anim/a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/anim/a;->a:Lcom/oplus/anim/m0;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/oplus/anim/m0;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$b;->SET_PROGRESS:Lcom/oplus/anim/EffectiveAnimationView$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/anim/o;->t(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderMode(Lcom/oplus/anim/n0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/anim/o;->z:Lcom/oplus/anim/n0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/anim/o;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$b;->SET_REPEAT_COUNT:Lcom/oplus/anim/EffectiveAnimationView$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/anim/o;->b:Lu4/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$b;->SET_REPEAT_MODE:Lcom/oplus/anim/EffectiveAnimationView$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/anim/o;->b:Lu4/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lu4/b;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/anim/o;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/anim/o;->b:Lu4/b;

    .line 4
    .line 5
    iput p1, p0, Lu4/b;->e:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Lcom/oplus/anim/p0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/anim/o;->b:Lu4/b;

    .line 4
    .line 5
    iput-boolean p1, p0, Lu4/b;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/anim/o;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->k:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/anim/o;->j()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->j:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Lcom/oplus/anim/o;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/oplus/anim/o;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/anim/o;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/anim/o;->j()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->o:Lcom/oplus/anim/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/p;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/oplus/anim/s;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->o:Lcom/oplus/anim/s;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Lcom/oplus/anim/EffectiveAnimationView$a;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_1
    iget-object v1, v0, Lcom/oplus/anim/s;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public final x(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_cacheComposition:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Z

    .line 20
    .line 21
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_rawRes:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v3, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_fileName:I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget v5, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_url:I

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "anim_rawRes and anim_fileName cannot be used at the same time. Please use only one at once."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_fallbackRes:I

    .line 88
    .line 89
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setFallbackResource(I)V

    .line 94
    .line 95
    .line 96
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_autoPlay:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->k:Z

    .line 105
    .line 106
    :cond_5
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_loop:I

    .line 107
    .line 108
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 113
    .line 114
    const/4 v3, -0x1

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    iget-object p2, v1, Lcom/oplus/anim/o;->b:Lu4/b;

    .line 118
    .line 119
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_repeatMode:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_repeatCount:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 150
    .line 151
    .line 152
    :cond_8
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_speed:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setSpeed(F)V

    .line 167
    .line 168
    .line 169
    :cond_9
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_clipToCompositionBounds:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setClipToCompositionBounds(Z)V

    .line 182
    .line 183
    .line 184
    :cond_a
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_defaultFontFileExtension:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_imageAssetsFolder:I

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_progress:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    iget-object v4, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Ljava/util/HashSet;

    .line 222
    .line 223
    sget-object v7, Lcom/oplus/anim/EffectiveAnimationView$b;->SET_PROGRESS:Lcom/oplus/anim/EffectiveAnimationView$b;

    .line 224
    .line 225
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-virtual {v1, p2}, Lcom/oplus/anim/o;->t(F)V

    .line 229
    .line 230
    .line 231
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_enableMergePathsForKitKatAndAbove:I

    .line 232
    .line 233
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iget-boolean v4, v1, Lcom/oplus/anim/o;->m:Z

    .line 238
    .line 239
    if-ne v4, p2, :cond_d

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_d
    iput-boolean p2, v1, Lcom/oplus/anim/o;->m:Z

    .line 243
    .line 244
    iget-object p2, v1, Lcom/oplus/anim/o;->a:Lcom/oplus/anim/a;

    .line 245
    .line 246
    if-eqz p2, :cond_e

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/oplus/anim/o;->c()V

    .line 249
    .line 250
    .line 251
    :cond_e
    :goto_2
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_colorFilter:I

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_f

    .line 258
    .line 259
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {p2, v3}, Landroidx/core/content/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    new-instance v3, Lcom/oplus/anim/o0;

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-direct {v3, p2}, Lcom/oplus/anim/o0;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance p2, Ln4/f;

    .line 281
    .line 282
    const-string v4, "**"

    .line 283
    .line 284
    filled-new-array {v4}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-direct {p2, v4}, Ln4/f;-><init>([Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lv4/b;

    .line 292
    .line 293
    invoke-direct {v4, v3}, Lv4/b;-><init>(Lcom/oplus/anim/o0;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, Lcom/oplus/anim/q;->K:Landroid/graphics/ColorFilter;

    .line 297
    .line 298
    invoke-virtual {v1, p2, v3, v4}, Lcom/oplus/anim/o;->a(Ln4/f;Ljava/lang/Object;Lv4/b;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_renderMode:I

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_11

    .line 308
    .line 309
    sget-object v3, Lcom/oplus/anim/n0;->AUTOMATIC:Lcom/oplus/anim/n0;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-static {}, Lcom/oplus/anim/n0;->values()[Lcom/oplus/anim/n0;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    array-length v4, v4

    .line 324
    if-lt p2, v4, :cond_10

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    :cond_10
    invoke-static {}, Lcom/oplus/anim/n0;->values()[Lcom/oplus/anim/n0;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    aget-object p2, v3, p2

    .line 335
    .line 336
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setRenderMode(Lcom/oplus/anim/n0;)V

    .line 337
    .line 338
    .line 339
    :cond_11
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_ignoreDisabledSystemAnimations:I

    .line 340
    .line 341
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 346
    .line 347
    .line 348
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_useCompositionFrameRate:I

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_12

    .line 355
    .line 356
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setUseCompositionFrameRate(Z)V

    .line 361
    .line 362
    .line 363
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    sget-object p2, Lu4/g;->a:Lu4/g$a;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string p2, "animator_duration_scale"

    .line 377
    .line 378
    invoke-static {p1, p2, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    cmpl-float p1, p1, v6

    .line 383
    .line 384
    if-eqz p1, :cond_13

    .line 385
    .line 386
    move v2, v0

    .line 387
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iput-boolean p1, v1, Lcom/oplus/anim/o;->c:Z

    .line 396
    .line 397
    invoke-static {}, Lu4/g;->d()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Ljava/lang/String;

    .line 402
    .line 403
    return-void
.end method
