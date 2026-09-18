.class public final Ljg/l1;
.super Lf6/i;
.source "ZoomUIManager.java"


# instance fields
.field public final synthetic b:Ljg/c2;


# direct methods
.method public constructor <init>(Ljg/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/l1;->b:Ljg/c2;

    .line 2
    .line 3
    invoke-direct {p0}, Lf6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ly4/i9;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/emoji2/text/m;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
