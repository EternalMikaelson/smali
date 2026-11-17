.class public final Lsk/h;
.super Ld5/b;
.source "CameraMenuOption.java"


# instance fields
.field public final synthetic a:Lsk/m;


# direct methods
.method public constructor <init>(Lsk/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/h;->a:Lsk/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsk/h;->a:Lsk/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lsk/m;->x:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
