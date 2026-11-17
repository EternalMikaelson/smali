.class public final Ldk/k$f;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/k;->g(Ljava/lang/String;ZZZLjava/lang/String;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ldk/k;


# direct methods
.method public constructor <init>(Ldk/k;Ljava/lang/String;ZZZLjava/lang/String;ZZI)V
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
    iput-object p1, p0, Ldk/k$f;->h:Ldk/k;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/k$f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldk/k$f;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ldk/k$f;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ldk/k$f;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldk/k$f;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Ldk/k$f;->f:Z

    .line 17
    .line 18
    iput p9, p0, Ldk/k$f;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v8, p0, Ldk/k$f;->h:Ldk/k;

    .line 2
    .line 3
    iget-object v0, v8, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ldk/k$f;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Ldk/k$f;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, v8, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lxm/a;

    .line 29
    .line 30
    iget-boolean p0, p0, Lxm/a;->f:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, p0, Landroid/os/Message;->what:I

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 45
    .line 46
    iget-object v0, v8, Ldk/k;->z:Ldk/k$i;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v8, Ldk/k;->z:Ldk/k$i;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-boolean v7, p0, Ldk/k$f;->c:Z

    .line 58
    .line 59
    iget-boolean v5, p0, Ldk/k$f;->d:Z

    .line 60
    .line 61
    iget-object v3, p0, Ldk/k$f;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v6, p0, Ldk/k$f;->f:Z

    .line 64
    .line 65
    iget v4, p0, Ldk/k$f;->g:I

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p0, Ldk/u;

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    move-object v1, v8

    .line 77
    invoke-direct/range {v0 .. v7}, Ldk/u;-><init>(Ldk/k;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p0}, Ldk/k;->D(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
