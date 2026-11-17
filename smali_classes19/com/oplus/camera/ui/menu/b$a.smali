.class public final Lcom/oplus/camera/ui/menu/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MultiplePageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public d:Landroid/animation/AnimatorListenerAdapter;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/oplus/camera/ui/menu/MyScrollView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/b$a;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/b$a;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/b$a;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/b$a;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/b$a;->f:Lcom/oplus/camera/ui/menu/MyScrollView;

    .line 16
    .line 17
    const v0, 0x7f09007c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    const v0, 0x7f0902b2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/camera/ui/menu/MyScrollView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/b$a;->f:Lcom/oplus/camera/ui/menu/MyScrollView;

    .line 38
    .line 39
    const v1, 0x7f0902b3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/b$a;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    const v1, 0x7f0902b1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/b$a;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    const v1, 0x7f0902b0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/b$a;->e:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-instance p0, Lcom/oplus/camera/ui/menu/b$a$a;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
