.class public final synthetic Lc7/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ZLandroid/graphics/Rect;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc7/m;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc7/m;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-wide p3, p0, Lc7/m;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    iget-boolean v2, p0, Lc7/m;->a:Z

    .line 7
    .line 8
    iget-object v3, p0, Lc7/m;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lc7/m;->c:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
