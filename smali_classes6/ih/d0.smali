.class public final synthetic Lih/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvh/n$e;


# instance fields
.field public final synthetic a:Lih/e1;

.field public final synthetic b:Lih/e1$a;

.field public final synthetic c:Lcom/oplus/camera/picturestore/CameraPicture;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lih/e1;Lih/e1$a;Lcom/oplus/camera/picturestore/CameraPicture;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/d0;->a:Lih/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lih/d0;->b:Lih/e1$a;

    .line 7
    .line 8
    iput-object p3, p0, Lih/d0;->c:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 9
    .line 10
    iput-object p4, p0, Lih/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lih/d0;->a:Lih/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lih/d0;->b:Lih/e1$a;

    .line 4
    .line 5
    iget-object v2, p0, Lih/d0;->c:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lih/e1;->q(Lih/e1$a;Lcom/oplus/camera/picturestore/CameraPicture;Landroid/net/Uri;)Lih/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v3, v2, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide v3, v1, Lih/e1$a;->r:J

    .line 18
    .line 19
    iget-object v1, v0, Lih/y;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->J(Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, v2, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lvh/e;->a(Lih/y;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v4, v1, p1, v0}, Lka/v;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iget-object p0, p0, Lih/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
