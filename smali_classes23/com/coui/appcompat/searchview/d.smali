.class public final Lcom/coui/appcompat/searchview/d;
.super Ljava/lang/Object;
.source "COUIHintAnimationLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/searchview/d;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/d;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->i:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
