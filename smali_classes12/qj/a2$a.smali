.class public final Lqj/a2$a;
.super Landroid/os/Handler;
.source "ShoulderKeyEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lqj/a2;


# direct methods
.method public constructor <init>(Lqj/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj/a2$a;->a:Lqj/a2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    new-instance v0, Ln5/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Ln5/n;-><init>(ILandroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "ShoulderKeyEventManager"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object p0, p0, Lqj/a2$a;->a:Lqj/a2;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lqj/a2;->d:Landroid/view/KeyEvent;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v4, p0, Lqj/a2;->d:Landroid/view/KeyEvent;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v4}, Lqj/a2;->a(ILandroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lqj/a2;->b:Lqj/a2$a;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lqj/a2;->b:Lqj/a2$a;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lqj/a2;->d:Landroid/view/KeyEvent;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-wide/16 v4, 0x32

    .line 57
    .line 58
    iget-object v0, p0, Lqj/a2;->b:Lqj/a2$a;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lqj/a2;->d:Landroid/view/KeyEvent;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lqj/a2;->d:Landroid/view/KeyEvent;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v3}, Lqj/a2;->a(ILandroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    new-instance p0, Lcf/c;

    .line 75
    .line 76
    invoke-direct {p0, v1, p1}, Lcf/c;-><init>(ILandroid/os/Message;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
