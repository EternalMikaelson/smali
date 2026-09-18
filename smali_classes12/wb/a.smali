.class public final Lwb/a;
.super Ljava/lang/Object;
.source "CombinationEventDetector.java"

# interfaces
.implements Lwb/d$a;
.implements Lwb/c$b;
.implements Lwb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/a$a;
    }
.end annotation


# instance fields
.field public final a:Lwb/a$a;

.field public b:Landroid/view/MotionEvent;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwb/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwb/a;->b:Landroid/view/MotionEvent;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwb/a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p2, p0, Lwb/a;->a:Lwb/a$a;

    .line 15
    .line 16
    new-instance p2, Lwb/c;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lwb/c;-><init>(Landroid/content/Context;Lwb/c$b;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lwb/d;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lwb/d;-><init>(Lwb/d$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/a;->b:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lwb/a;->b:Landroid/view/MotionEvent;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lwb/a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lwb/b;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lwb/b;->a(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v2, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne v0, p1, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lwb/a;->b:Landroid/view/MotionEvent;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lwb/a;->b:Landroid/view/MotionEvent;

    .line 66
    .line 67
    :cond_3
    return v1
.end method
