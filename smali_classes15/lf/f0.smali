.class public final synthetic Llf/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/timelapse/view/p;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/timelapse/view/p;ZLjava/lang/Runnable;Lc7/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/f0;->a:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Llf/f0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llf/f0;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Llf/f0;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v5, p0, Llf/f0;->b:Z

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/n;

    .line 4
    .line 5
    iget-object v0, p0, Llf/f0;->a:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-boolean v2, p1, Lcom/oplus/camera/feature/timelapse/view/n;->J:Z

    .line 18
    .line 19
    xor-int/lit8 v4, v5, 0x1

    .line 20
    .line 21
    move v3, v4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/feature/timelapse/view/p;->B(ZZZZZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llf/f0;->c:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Llf/f0;->d:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
