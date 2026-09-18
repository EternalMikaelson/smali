.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$c;,
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final o:Lcom/airbnb/lottie/f;


# instance fields
.field public final a:Lcom/airbnb/lottie/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/LottieAnimationView$a;

.field public c:Lcom/airbnb/lottie/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Lcom/airbnb/lottie/d0;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashSet;

.field public m:Lcom/airbnb/lottie/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/k0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/airbnb/lottie/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/e;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/f0;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 4
    new-instance v0, Lcom/airbnb/lottie/d0;

    invoke-direct {v0}, Lcom/airbnb/lottie/d0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    const/4 p1, 0x0

    sget v0, Lcom/airbnb/lottie/R$attr;->lottieAnimationViewStyle:I

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->d0(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/airbnb/lottie/e;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/f0;

    .line 10
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 11
    new-instance v0, Lcom/airbnb/lottie/d0;

    invoke-direct {v0}, Lcom/airbnb/lottie/d0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    sget p1, Lcom/airbnb/lottie/R$attr;->lottieAnimationViewStyle:I

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->d0(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lcom/airbnb/lottie/e;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/f0;

    .line 17
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$a;

    iput p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 18
    new-instance p1, Lcom/airbnb/lottie/d0;

    invoke-direct {p1}, Lcom/airbnb/lottie/d0;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    iput-boolean p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    iput-boolean p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->d0(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/k0<",
            "Lcom/airbnb/lottie/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/h;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->T()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/f0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/k0;->b(Lcom/airbnb/lottie/f0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/k0;->a(Lcom/airbnb/lottie/f0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lcom/airbnb/lottie/k0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final H(Lh1/e;Ljava/lang/Object;Lp1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/e;",
            "TT;",
            "Lp1/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lp1/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/lottie/d0;->a(Lh1/e;Ljava/lang/Object;Lp1/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo1/e;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/airbnb/lottie/d0$c;->NONE:Lcom/airbnb/lottie/d0$c;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lcom/airbnb/lottie/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/f0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/airbnb/lottie/k0;->a:Ljava/util/LinkedHashSet;

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
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lcom/airbnb/lottie/k0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_1
    iget-object v1, v0, Lcom/airbnb/lottie/k0;->b:Ljava/util/LinkedHashSet;

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

.method public final d0(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView:[I

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
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_cacheComposition:I

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
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 20
    .line 21
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fileName:I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget v5, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_url:I

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
    const-string p1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

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
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

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
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

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
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fallbackRes:I

    .line 88
    .line 89
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 94
    .line 95
    .line 96
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_autoPlay:I

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
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 105
    .line 106
    :cond_5
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_loop:I

    .line 107
    .line 108
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 v1, -0x1

    .line 113
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/d0;->u(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 148
    .line 149
    .line 150
    :cond_8
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_speed:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 165
    .line 166
    .line 167
    :cond_9
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_clipToCompositionBounds:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 180
    .line 181
    .line 182
    :cond_a
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_imageAssetsFolder:I

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_progress:I

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 199
    .line 200
    .line 201
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    .line 202
    .line 203
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iget-boolean v6, v3, Lcom/airbnb/lottie/d0;->k:Z

    .line 208
    .line 209
    if-ne v6, p2, :cond_b

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    iput-boolean p2, v3, Lcom/airbnb/lottie/d0;->k:Z

    .line 213
    .line 214
    iget-object p2, v3, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 215
    .line 216
    if-eqz p2, :cond_c

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/airbnb/lottie/d0;->c()V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_2
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_d

    .line 228
    .line 229
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {p2, v1}, Landroidx/core/content/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance v1, Lcom/airbnb/lottie/n0;

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-direct {v1, p2}, Lcom/airbnb/lottie/n0;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Lh1/e;

    .line 251
    .line 252
    const-string v6, "**"

    .line 253
    .line 254
    filled-new-array {v6}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-direct {p2, v6}, Lh1/e;-><init>([Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lp1/c;

    .line 262
    .line 263
    invoke-direct {v6, v1}, Lp1/c;-><init>(Lcom/airbnb/lottie/n0;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lcom/airbnb/lottie/h0;->K:Landroid/graphics/ColorFilter;

    .line 267
    .line 268
    invoke-virtual {p0, p2, v1, v6}, Lcom/airbnb/lottie/LottieAnimationView;->x(Lh1/e;Landroid/graphics/ColorFilter;Lp1/c;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_renderMode:I

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    sget-object v1, Lcom/airbnb/lottie/m0;->AUTOMATIC:Lcom/airbnb/lottie/m0;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-static {}, Lcom/airbnb/lottie/m0;->values()[Lcom/airbnb/lottie/m0;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    array-length v6, v6

    .line 294
    if-lt p2, v6, :cond_e

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    :cond_e
    invoke-static {}, Lcom/airbnb/lottie/m0;->values()[Lcom/airbnb/lottie/m0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    aget-object p2, v1, p2

    .line 305
    .line 306
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/m0;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    .line 310
    .line 311
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    sget-object p1, Lo1/h;->a:Lo1/h$a;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    const-string p1, "animator_duration_scale"

    .line 332
    .line 333
    invoke-static {p0, p1, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    cmpl-float p0, p0, v4

    .line 338
    .line 339
    if-eqz p0, :cond_10

    .line 340
    .line 341
    move v2, v0

    .line 342
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    iput-boolean p0, v3, Lcom/airbnb/lottie/d0;->c:Z

    .line 351
    .line 352
    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/airbnb/lottie/d0;->m:Z

    .line 4
    .line 5
    return p0
.end method

.method public getComposition()Lcom/airbnb/lottie/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->b()F

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
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 4
    .line 5
    iget p0, p0, Lo1/e;->f:F

    .line 6
    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/airbnb/lottie/d0;->l:Z

    .line 4
    .line 5
    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo1/e;->m()F

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
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo1/e;->n()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/l0;

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
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo1/e;->l()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRenderMode()Lcom/airbnb/lottie/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/airbnb/lottie/d0;->y:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/airbnb/lottie/m0;->SOFTWARE:Lcom/airbnb/lottie/m0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/airbnb/lottie/m0;->HARDWARE:Lcom/airbnb/lottie/m0;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

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
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

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
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 4
    .line 5
    iget p0, p0, Lo1/e;->c:F

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
    instance-of v1, v0, Lcom/airbnb/lottie/d0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/airbnb/lottie/d0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/airbnb/lottie/d0;->y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/airbnb/lottie/m0;->SOFTWARE:Lcom/airbnb/lottie/m0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/m0;->HARDWARE:Lcom/airbnb/lottie/m0;

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lcom/airbnb/lottie/m0;->SOFTWARE:Lcom/airbnb/lottie/m0;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

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
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

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

.method public final k0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->i()V

    .line 7
    .line 8
    .line 9
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
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

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
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

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
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

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
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationResId:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

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
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$c;

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
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->progress:F

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatMode:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatCount:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 127
    .line 128
    .line 129
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
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationResId:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo1/e;->l()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->progress:F

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
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 35
    .line 36
    iget-boolean v0, v0, Lo1/e;->k:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    .line 40
    .line 41
    sget-object v2, Lcom/airbnb/lottie/d0$c;->PLAY:Lcom/airbnb/lottie/d0$c;

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/airbnb/lottie/d0$c;->RESUME:Lcom/airbnb/lottie/d0$c;

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
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->i:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatMode:I

    .line 66
    .line 67
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatCount:I

    .line 74
    .line 75
    return-object v1
.end method

.method public final p(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo1/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo1/a;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAnimation(I)V
    .locals 4

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/airbnb/lottie/k0;

    new-instance v1, Lcom/airbnb/lottie/d;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/k0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/airbnb/lottie/p;->i(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v3, Lcom/airbnb/lottie/o;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/airbnb/lottie/o;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/airbnb/lottie/p;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/k0;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/p;->a:Ljava/util/HashMap;

    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    new-instance v3, Lcom/airbnb/lottie/o;

    invoke-direct {v3, v2, v1, p1, v0}, Lcom/airbnb/lottie/o;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3}, Lcom/airbnb/lottie/p;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/k0;

    move-result-object p1

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/k0;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/airbnb/lottie/k0;

    new-instance v1, Lcom/airbnb/lottie/g;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/k0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/p;->a:Ljava/util/HashMap;

    const-string v1, "asset_"

    .line 16
    invoke-static {v1, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    new-instance v2, Lcom/airbnb/lottie/n;

    invoke-direct {v2, v0, p1, v1}, Lcom/airbnb/lottie/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/airbnb/lottie/p;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/k0;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/p;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/airbnb/lottie/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/airbnb/lottie/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/airbnb/lottie/p;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/k0;

    move-result-object p1

    goto :goto_0

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/k0;)V

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
    new-instance p1, Lcom/airbnb/lottie/j;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/j;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Lcom/airbnb/lottie/p;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/k0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

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
    sget-object v1, Lcom/airbnb/lottie/p;->a:Ljava/util/HashMap;

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
    new-instance v2, Lcom/airbnb/lottie/i;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lcom/airbnb/lottie/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/airbnb/lottie/p;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/k0;

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
    new-instance v1, Lcom/airbnb/lottie/i;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, p1, v2}, Lcom/airbnb/lottie/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/airbnb/lottie/p;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/k0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/k0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->w:Z

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->m:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->n:Lk1/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Lk1/c;->H:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, v0, Lcom/airbnb/lottie/d0;->L:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->d()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 30
    .line 31
    iget-object v4, v2, Lo1/e;->j:Lcom/airbnb/lottie/h;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    move v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v3

    .line 38
    :goto_0
    iput-object p1, v2, Lo1/e;->j:Lcom/airbnb/lottie/h;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget v4, v2, Lo1/e;->h:F

    .line 43
    .line 44
    iget v5, p1, Lcom/airbnb/lottie/h;->k:F

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, v2, Lo1/e;->i:F

    .line 51
    .line 52
    iget v6, p1, Lcom/airbnb/lottie/h;->l:F

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2, v4, v5}, Lo1/e;->r(FF)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v4, p1, Lcom/airbnb/lottie/h;->k:F

    .line 63
    .line 64
    float-to-int v4, v4

    .line 65
    int-to-float v4, v4

    .line 66
    iget v5, p1, Lcom/airbnb/lottie/h;->l:F

    .line 67
    .line 68
    float-to-int v5, v5

    .line 69
    int-to-float v5, v5

    .line 70
    invoke-virtual {v2, v4, v5}, Lo1/e;->r(FF)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget v4, v2, Lo1/e;->f:F

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iput v5, v2, Lo1/e;->f:F

    .line 77
    .line 78
    float-to-int v4, v4

    .line 79
    int-to-float v4, v4

    .line 80
    invoke-virtual {v2, v4}, Lo1/e;->q(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lo1/a;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lo1/e;->getAnimatedFraction()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/d0;->t(F)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/airbnb/lottie/d0$b;

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v5}, Lcom/airbnb/lottie/d0$b;->run()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iget-boolean v2, v0, Lcom/airbnb/lottie/d0;->p:Z

    .line 129
    .line 130
    iget-object v4, p1, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/l0;

    .line 131
    .line 132
    iput-boolean v2, v4, Lcom/airbnb/lottie/l0;->a:Z

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->e()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    instance-of v4, v2, Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    check-cast v2, Landroid/widget/ImageView;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v0, :cond_6

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    if-nez v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->H0()V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/airbnb/lottie/g0;

    .line 197
    .line 198
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/g0;->h(Lcom/airbnb/lottie/h;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f0<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/f0;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->j:Lg1/a;

    .line 4
    .line 5
    return-void
.end method

.method public setFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->h:Lg1/b;

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/d0;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->T()V

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->T()V

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->T()V

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
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->n(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lcom/airbnb/lottie/a0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a0;-><init>(Lcom/airbnb/lottie/d0;F)V

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
    iget v1, v0, Lcom/airbnb/lottie/h;->k:F

    .line 19
    .line 20
    iget v0, v0, Lcom/airbnb/lottie/h;->l:F

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lo1/g;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 27
    .line 28
    iget v0, p0, Lo1/e;->h:F

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lo1/e;->r(FF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->r(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lcom/airbnb/lottie/v;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/d0;F)V

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
    iget v1, v0, Lcom/airbnb/lottie/h;->k:F

    .line 19
    .line 20
    iget v0, v0, Lcom/airbnb/lottie/h;->l:F

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lo1/g;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->r(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->v:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->v:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->n:Lk1/c;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk1/c;->x(Z)V

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
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->p:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/l0;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/airbnb/lottie/l0;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->t(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/m0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/d0;->x:Lcom/airbnb/lottie/m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->u(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo1/e;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 4
    .line 5
    iput p1, p0, Lo1/e;->c:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/o0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/airbnb/lottie/d0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/airbnb/lottie/d0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->i()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w(Lcom/airbnb/lottie/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/g0;->h(Lcom/airbnb/lottie/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Lh1/e;Landroid/graphics/ColorFilter;Lp1/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/d0;->a(Lh1/e;Ljava/lang/Object;Lp1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
