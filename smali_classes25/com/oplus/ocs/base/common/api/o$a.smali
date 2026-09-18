.class public final Lcom/oplus/ocs/base/common/api/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/base/common/api/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/o;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/o$a;->a:Lcom/oplus/ocs/base/common/api/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/o$a;->a:Lcom/oplus/ocs/base/common/api/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/o;->e:Lcom/oplus/ocs/base/common/api/d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/d;->g:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 p1, 0x3e9

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/o$a;->a:Lcom/oplus/ocs/base/common/api/o;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "onServiceDisconnected()"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lgn/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/o;->c:Lcom/oplus/ocs/base/common/api/o$a;

    .line 12
    .line 13
    return-void
.end method
