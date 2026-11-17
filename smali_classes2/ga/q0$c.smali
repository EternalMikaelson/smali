.class public final Lga/q0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MasterEffectMenuV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/q0;->f2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkl/b;

.field public final synthetic b:Lga/q0;


# direct methods
.method public constructor <init>(Lga/q0;Lkl/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/q0$c;->b:Lga/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lga/q0$c;->a:Lkl/b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lga/q0$c;->b:Lga/q0;

    .line 2
    .line 3
    iget-object p1, p1, Lga/q0;->H:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 4
    .line 5
    iget-object p0, p0, Lga/q0$c;->a:Lkl/b;

    .line 6
    .line 7
    iget p0, p0, Lkl/b;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
