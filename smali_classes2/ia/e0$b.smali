.class public final Lia/e0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CaptureParamView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/e0;->e5(Lcom/oplus/camera/util/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lia/e0;


# direct methods
.method public constructor <init>(Lia/e0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/e0$b;->b:Lia/e0;

    .line 2
    .line 3
    iput p2, p0, Lia/e0$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lia/e0$b;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lia/e0$b;->b:Lia/e0;

    .line 6
    .line 7
    iget-object p0, p0, Lia/e0;->h:Lia/e0$h;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
