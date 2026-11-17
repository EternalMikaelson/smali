.class public Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;
.super Landroid/widget/RelativeLayout;
.source "SlideUpLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public b:Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;->a:Landroid/view/GestureDetector;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;->b:Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$b;

    .line 9
    .line 10
    new-instance p1, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$a;-><init>(Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;->a:Landroid/view/GestureDetector;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;->a:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setSlideUpListener(Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;->b:Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$b;

    .line 2
    .line 3
    return-void
.end method
