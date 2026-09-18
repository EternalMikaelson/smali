.class public final synthetic Lvk/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lvk/e$b;


# direct methods
.method public synthetic constructor <init>(IJFLvk/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvk/b;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lvk/b;->b:J

    .line 7
    .line 8
    iput p4, p0, Lvk/b;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lvk/b;->d:Lvk/e$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v1, p0, Lvk/b;->a:I

    .line 2
    .line 3
    iget v4, p0, Lvk/b;->c:F

    .line 4
    .line 5
    iget-object v5, p0, Lvk/b;->d:Lvk/e$b;

    .line 6
    .line 7
    check-cast p1, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v6, Lvk/e$c;

    .line 10
    .line 11
    iget-wide v2, p0, Lvk/b;->b:J

    .line 12
    .line 13
    long-to-int p0, v2

    .line 14
    int-to-long v2, p0

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lvk/e$c;-><init>(IJFLvk/e$b;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
