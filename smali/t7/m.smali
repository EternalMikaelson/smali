.class public final Lt7/m;
.super Ld5/b;
.source "GuideLineView.java"


# instance fields
.field public final synthetic a:Lt7/o;


# direct methods
.method public constructor <init>(Lt7/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/m;->a:Lt7/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt7/m;->a:Lt7/o;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lt7/o;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
