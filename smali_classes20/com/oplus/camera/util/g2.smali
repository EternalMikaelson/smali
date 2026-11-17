.class public final synthetic Lcom/oplus/camera/util/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:[Z

.field public final synthetic e:[Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Object;[Z[Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/util/g2;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/util/g2;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/util/g2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/camera/util/g2;->d:[Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/camera/util/g2;->e:[Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/g2;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/util/g2;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/camera/util/g2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/camera/util/g2;->d:[Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/util/g2;->e:[Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    sget v4, Lcom/oplus/camera/util/Util;->a:I

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    aget-boolean v3, v3, v1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->h(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput-object v0, p0, v1

    .line 32
    .line 33
    :goto_0
    monitor-exit v2

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
