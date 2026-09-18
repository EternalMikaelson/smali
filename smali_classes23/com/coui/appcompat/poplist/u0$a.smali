.class public final Lcom/coui/appcompat/poplist/u0$a;
.super Ljava/lang/Object;
.source "PreciseClickHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/u0;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/u0$a;->a:Lcom/coui/appcompat/poplist/u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/poplist/u0$a;->a:Lcom/coui/appcompat/poplist/u0;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/poplist/u0;->c:[F

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aput v1, p1, v0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/poplist/u0;->c:[F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    aput p2, p0, p1

    .line 26
    .line 27
    :cond_0
    return v0
.end method
