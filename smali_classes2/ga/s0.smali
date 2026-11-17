.class public final Lga/s0;
.super Ljava/lang/Object;
.source "MasterEffectMenuV2.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lga/q0;


# direct methods
.method public constructor <init>(Lga/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/s0;->a:Lga/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lga/s0;->a:Lga/q0;

    .line 2
    .line 3
    iget-object p1, p0, Lga/q0;->D:Lga/f0;

    .line 4
    .line 5
    iget-boolean p2, p1, Lga/f0;->B:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lga/f0;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lga/q0;->w(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lga/q0;->o1(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lga/q0;->w1(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
