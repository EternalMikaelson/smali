.class public final La3/d;
.super Ljava/lang/Object;
.source "LongPressProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/Runnable;

.field public final c:Ld0/i;

.field public d:La3/d$a;

.field public e:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/d;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, La3/d;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance p1, La3/d$a;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p0, p2}, La3/d$a;-><init>(La3/d;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La3/d;->d:La3/d$a;

    .line 18
    .line 19
    new-instance p1, La3/c;

    .line 20
    .line 21
    invoke-direct {p1, p0}, La3/c;-><init>(La3/d;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ld0/i;

    .line 25
    .line 26
    iget-object v0, p0, La3/d;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0, p1}, Ld0/i;-><init>(Landroid/content/Context;La3/c;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, La3/d;->c:Ld0/i;

    .line 36
    .line 37
    iget-object p1, p0, La3/d;->a:Landroid/view/View;

    .line 38
    .line 39
    new-instance p2, La3/b;

    .line 40
    .line 41
    invoke-direct {p2, p0}, La3/b;-><init>(La3/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La3/d;->d:La3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, La3/d;->d:La3/d$a;

    .line 8
    .line 9
    iget-object v0, p0, La3/d;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La3/d;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, La3/d;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, La3/d;->a:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, La3/d;->b:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object v1, p0, La3/d;->e:Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    return-void
.end method
