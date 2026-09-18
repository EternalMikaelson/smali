.class public final La3/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LongPressProxy.java"


# instance fields
.field public final synthetic a:La3/d;


# direct methods
.method public constructor <init>(La3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/c;->a:La3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La3/c;->a:La3/d;

    .line 5
    .line 6
    iget-object p0, p0, La3/d;->d:La3/d$a;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La3/c;->a:La3/d;

    .line 2
    .line 3
    iget-object p0, p0, La3/d;->d:La3/d$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    return p1
.end method
