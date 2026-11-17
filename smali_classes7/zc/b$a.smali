.class public final Lzc/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MultiCameraTypeSelectLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzc/b;


# direct methods
.method public constructor <init>(Lzc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/b$a;->a:Lzc/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzc/b$a;->a:Lzc/b;

    .line 2
    .line 3
    iget p1, p0, Lzc/b;->k:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lzc/b;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lzc/b;->k:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method
