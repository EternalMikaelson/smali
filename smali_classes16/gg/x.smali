.class public final synthetic Lgg/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/x;->a:Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lgg/x;->a:Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->g:La2/c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, La2/c;->v:La2/d;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    float-to-double v0, p2

    .line 25
    iput-wide v0, p1, La2/d;->i:D

    .line 26
    .line 27
    invoke-virtual {p0}, La2/c;->v()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, La2/c;->v:La2/d;

    .line 32
    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    float-to-double v0, p2

    .line 36
    iput-wide v0, p1, La2/d;->i:D

    .line 37
    .line 38
    invoke-virtual {p0}, La2/c;->v()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method
