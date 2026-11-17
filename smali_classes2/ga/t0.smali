.class public final Lga/t0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MasterEffectMenuV2.java"


# instance fields
.field public final synthetic a:Lga/q0;


# direct methods
.method public constructor <init>(Lga/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/t0;->a:Lga/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lga/t0;->a:Lga/q0;

    .line 2
    .line 3
    iget-object p1, p0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 10
    .line 11
    iget-object v0, p0, Lga/d;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget p0, p0, Lga/d;->i:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lga/i0;

    .line 20
    .line 21
    iget p0, p0, Lga/i0;->e:I

    .line 22
    .line 23
    invoke-static {p0}, Lga/d;->h(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
