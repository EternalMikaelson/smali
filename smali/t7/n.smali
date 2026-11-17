.class public final Lt7/n;
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
    iput-object p1, p0, Lt7/n;->a:Lt7/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt7/n;->a:Lt7/o;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt7/o;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
