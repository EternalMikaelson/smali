.class public final synthetic Lvk/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(IJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvk/c;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lvk/c;->b:J

    .line 7
    .line 8
    iput p4, p0, Lvk/c;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v1, p0, Lvk/c;->a:I

    .line 2
    .line 3
    iget v4, p0, Lvk/c;->c:F

    .line 4
    .line 5
    check-cast p1, Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v6, Lvk/e$c;

    .line 8
    .line 9
    iget-wide v2, p0, Lvk/c;->b:J

    .line 10
    .line 11
    long-to-int p0, v2

    .line 12
    int-to-long v2, p0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lvk/e$c;-><init>(IJFLvk/e$b;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {p1, p0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
