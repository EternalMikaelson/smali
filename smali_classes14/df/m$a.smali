.class public final Ldf/m$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TextDetectFloatView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/m;->g(Lip/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldf/m;


# direct methods
.method public constructor <init>(Ldf/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf/m$a;->a:Ldf/m;

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
    .locals 2

    .line 1
    iget-object p0, p0, Ldf/m$a;->a:Ldf/m;

    .line 2
    .line 3
    iget-object p1, p0, Ldf/m;->a:Ldf/t;

    .line 4
    .line 5
    iget-object p1, p1, Ldf/t;->k:Lxo/e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v0, v1}, Lxo/e;->g(FI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iget-object p0, p0, Ldf/m;->a:Ldf/t;

    .line 16
    .line 17
    iput-boolean p1, p0, Ldf/t;->l:Z

    .line 18
    .line 19
    return-void
.end method
