.class public final Lqj/r1;
.super Ljava/lang/Object;
.source "MainUIContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqj/s1;


# direct methods
.method public constructor <init>(Lqj/s1;Z)V
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
    iput-object p1, p0, Lqj/r1;->b:Lqj/s1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqj/r1;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/r1;->b:Lqj/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lqj/s1;->E:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lqj/r1;->a:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseManager;->getInverseColor()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v1}, Ld6/m;->c(IZ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
