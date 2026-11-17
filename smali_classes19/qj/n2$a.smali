.class public final Lqj/n2$a;
.super Landroid/os/Handler;
.source "TouchEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lqj/n2;


# direct methods
.method public constructor <init>(Lqj/n2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj/n2$a;->a:Lqj/n2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const-string v0, "TouchEventManager"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "handleMessage, msg is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ldg/e;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 29
    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object p0, p0, Lqj/n2$a;->a:Lqj/n2;

    .line 39
    .line 40
    iget-object p1, p0, Lqj/n2;->g:Lcom/oplus/camera/CameraManager;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->A:Lib/k1;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p1, v4, v4}, Lib/k1;->f(ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2, v3}, Lqj/n2;->H6(IIJ)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
