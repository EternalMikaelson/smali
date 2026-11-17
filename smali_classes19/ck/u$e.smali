.class public final Lck/u$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FilmUIContainerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lck/u;


# direct methods
.method public constructor <init>(Lck/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/u$e;->a:Lck/u;

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
    iget-object p0, p0, Lck/u$e;->a:Lck/u;

    .line 5
    .line 6
    invoke-virtual {p0}, Lck/u;->G0()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lck/u$e;->a:Lck/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lck/u;->G0()Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
