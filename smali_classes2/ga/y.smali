.class public final Lga/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LevelPanel.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lga/w;


# direct methods
.method public constructor <init>(Lga/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/y;->a:Lga/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    new-instance p0, Lga/x;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lga/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "LevelPanel"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    new-instance p0, Ld9/z;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Ld9/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "LevelPanel"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ly4/d5;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ly4/d5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "LevelPanel"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lga/y;->a:Lga/w;

    .line 14
    .line 15
    iget-object p0, p0, Lga/w;->b:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
