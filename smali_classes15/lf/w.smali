.class public final Llf/w;
.super Ljava/lang/Object;
.source "TimeLapseProMenuLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lm3/d;


# direct methods
.method public constructor <init>(Lm3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/w;->a:Lm3/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Llf/w;->a:Lm3/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p0, v0}, Lkf/a;->c(Landroid/view/View;Lm3/d;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1, p0, v1}, Lkf/a;->c(Landroid/view/View;Lm3/d;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v0
.end method
