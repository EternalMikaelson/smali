.class public final synthetic Lcom/oplus/anim/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/oplus/anim/EffectiveAnimationView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/anim/EffectiveAnimationView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/anim/v;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/anim/v;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/v;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/anim/EffectiveAnimationView;->l:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/anim/v;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/oplus/anim/g0;->k(ILandroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p0, v1}, Lcom/oplus/anim/g0;->g(Landroid/content/Context;ILjava/lang/String;)Lcom/oplus/anim/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, p0, v1}, Lcom/oplus/anim/g0;->g(Landroid/content/Context;ILjava/lang/String;)Lcom/oplus/anim/r;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method
