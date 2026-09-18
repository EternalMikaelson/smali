.class public final Lrj/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AIScenePresetMenuLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrj/b;


# direct methods
.method public constructor <init>(Lrj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj/b$b;->a:Lrj/b;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lrj/b$b;->a:Lrj/b;

    .line 2
    .line 3
    iget-object p0, p0, Lrj/b;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
