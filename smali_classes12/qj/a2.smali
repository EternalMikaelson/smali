.class public final Lqj/a2;
.super Ljava/lang/Object;
.source "ShoulderKeyEventManager.java"

# interfaces
.implements Le6/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/a2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/camera/b;

.field public final b:Lqj/a2$a;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le6/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/KeyEvent;

.field public final e:Lqj/z1;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqj/a2$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqj/a2$a;-><init>(Lqj/a2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqj/a2;->b:Lqj/a2$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqj/a2;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lqj/a2;->d:Landroid/view/KeyEvent;

    .line 20
    .line 21
    new-instance v0, Lqj/z1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lqj/z1;-><init>(Lqj/a2;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqj/a2;->e:Lqj/z1;

    .line 27
    .line 28
    iput-object p1, p0, Lqj/a2;->a:Lcom/oplus/camera/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    new-instance v0, Lu7/f;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lu7/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ShoulderKeyEventManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqj/a2;->a:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/oplus/camera/b;->w4()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v0, p0, Lqj/a2;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Le6/k;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v3, p0, p1, p2}, Le6/k;->b6(Le6/l;ILandroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const-string p0, "Key down has been intercepted"

    .line 55
    .line 56
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v5

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v5, v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3, p0, p1, p2}, Le6/k;->d6(Le6/l;ILandroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const-string p0, "Key up has been intercepted"

    .line 73
    .line 74
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_3
    return v2
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "ShoulderKeyEventManager"

    .line 2
    .line 3
    const-string v1, "com.oplus.shoulderkey.support"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2f8

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x2f9

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/OplusKeyEventManager;->getInstance()Landroid/os/OplusKeyEventManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "com.oplus.camera"

    .line 48
    .line 49
    iget-object p0, p0, Lqj/a2;->e:Lqj/z1;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v3, p0, v1}, Landroid/os/OplusKeyEventManager;->registerKeyEventInterceptor(Landroid/content/Context;Ljava/lang/String;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;Landroid/util/ArrayMap;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance p1, Ly4/f4;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {p1, p0, v1}, Ly4/f4;-><init>(ZI)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string p1, "registerKeyEventObserver error, "

    .line 67
    .line 68
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Le6/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/a2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Le6/k;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "ShoulderKeyEventManager"

    .line 2
    .line 3
    const-string v1, "com.oplus.shoulderkey.support"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/OplusKeyEventManager;->getInstance()Landroid/os/OplusKeyEventManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.oplus.camera"

    .line 16
    .line 17
    iget-object p0, p0, Lqj/a2;->e:Lqj/z1;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2, p0}, Landroid/os/OplusKeyEventManager;->unregisterKeyEventInterceptor(Landroid/content/Context;Ljava/lang/String;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p1, Lcom/oplus/camera/entry/c;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p1, p0, v1}, Lcom/oplus/camera/entry/c;-><init>(ZI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "unregisterKeyEventObserver error, "

    .line 35
    .line 36
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public final m(Le6/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/a2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
