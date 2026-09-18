.class public final Lga/a;
.super Ljava/lang/Object;
.source "AutoTextView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lm3/d;

.field public final synthetic b:Lga/b;


# direct methods
.method public constructor <init>(Lga/b;Lm3/d;)V
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
    iput-object p1, p0, Lga/a;->b:Lga/b;

    .line 5
    .line 6
    iput-object p2, p0, Lga/a;->a:Lm3/d;

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
    iget-object v0, p0, Lga/a;->a:Lm3/d;

    .line 7
    .line 8
    iget-object p0, p0, Lga/a;->b:Lga/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, v0, p2}, Lca/e;->f(Landroid/view/View;Lm3/d;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, v0, v1}, Lca/e;->f(Landroid/view/View;Lm3/d;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return p2
.end method
