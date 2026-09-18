.class public final Lrg/k;
.super Ld5/b;
.source "CompoundHintView.java"


# instance fields
.field public final synthetic a:Lrg/l;


# direct methods
.method public constructor <init>(Lrg/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/k;->a:Lrg/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/k;->a:Lrg/l;

    .line 2
    .line 3
    iget-object p0, p0, Lrg/l;->g:Lcom/oplus/camera/common/view/HintTextView;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
