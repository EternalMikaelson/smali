.class public final Lcom/oplus/camera/util/AndroidTestAdapter$s;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->clickViewBySendEvent(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Landroid/view/MotionEvent;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(IIILandroid/view/View;[Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/oplus/camera/util/AndroidTestAdapter$s;->a:[Landroid/view/MotionEvent;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$s;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$s;->c:I

    .line 9
    .line 10
    iput p3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$s;->d:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/oplus/camera/util/AndroidTestAdapter$s;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, Lcom/oplus/camera/util/AndroidTestAdapter$s;->b:I

    .line 11
    .line 12
    int-to-float v5, v5

    .line 13
    iget v6, p0, Lcom/oplus/camera/util/AndroidTestAdapter$s;->c:I

    .line 14
    .line 15
    int-to-float v6, v6

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$s;->a:[Landroid/view/MotionEvent;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    aget-object v0, v1, v2

    .line 27
    .line 28
    iget v3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$s;->d:I

    .line 29
    .line 30
    int-to-float v4, v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {v0, v4, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$s;->e:Landroid/view/View;

    .line 36
    .line 37
    aget-object v0, v1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
