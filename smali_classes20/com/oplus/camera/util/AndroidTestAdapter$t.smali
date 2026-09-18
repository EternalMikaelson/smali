.class public final Lcom/oplus/camera/util/AndroidTestAdapter$t;
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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:[Landroid/view/MotionEvent;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(IIILandroid/view/View;[Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/camera/util/AndroidTestAdapter$t;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/oplus/camera/util/AndroidTestAdapter$t;->b:[Landroid/view/MotionEvent;

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$t;->c:I

    .line 9
    .line 10
    iput p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$t;->d:I

    .line 11
    .line 12
    iput p3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$t;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$t;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v6, 0x1

    .line 22
    iget v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$t;->c:I

    .line 23
    .line 24
    int-to-float v7, v1

    .line 25
    iget v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$t;->d:I

    .line 26
    .line 27
    int-to-float v8, v1

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$t;->b:[Landroid/view/MotionEvent;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    aget-object v1, v2, v3

    .line 39
    .line 40
    iget p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$t;->e:I

    .line 41
    .line 42
    int-to-float v4, p0

    .line 43
    int-to-float p0, p0

    .line 44
    invoke-virtual {v1, v4, p0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 45
    .line 46
    .line 47
    aget-object p0, v2, v3

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
