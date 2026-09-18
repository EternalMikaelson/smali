.class public final Llf/g;
.super Ljava/lang/Object;
.source "ParameterItem.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lm3/d;

.field public final synthetic b:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/ParameterItem;Lm3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/g;->b:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    .line 5
    .line 6
    iput-object p2, p0, Llf/g;->a:Lm3/d;

    .line 7
    .line 8
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
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Llf/g;->a:Lm3/d;

    .line 8
    .line 9
    iget-object p0, p0, Llf/g;->b:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-static {p1, v1, p2}, Lkf/a;->c(Landroid/view/View;Lm3/d;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->b:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-static {p0, v1, p2}, Lkf/a;->c(Landroid/view/View;Lm3/d;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lkf/a;->c(Landroid/view/View;Lm3/d;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->b:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lkf/a;->c(Landroid/view/View;Lm3/d;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return p2
.end method
