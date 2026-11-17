.class public final synthetic Lgk/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgk/f0;

.field public final synthetic b:Lqg/d;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgk/f0;Lqg/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/t;->a:Lgk/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/t;->b:Lqg/d;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lgk/t;->c:Z

    .line 10
    .line 11
    iput p3, p0, Lgk/t;->d:I

    .line 12
    .line 13
    iput p1, p0, Lgk/t;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk/t;->b:Lqg/d;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/t;->a:Lgk/f0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgk/f0;->b(Lqg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lgk/f0;->n()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lgk/t;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lgk/t;->d:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v1, Lgk/f0;->B:Lgk/z;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lgk/a;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget p0, p0, Lgk/t;->e:I

    .line 33
    .line 34
    int-to-long v2, p0

    .line 35
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
