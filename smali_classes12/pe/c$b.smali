.class public final Lpe/c$b;
.super Ljava/lang/Object;
.source "AnimojiTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpe/c;


# direct methods
.method public constructor <init>(Lpe/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/c$b;->a:Lpe/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe/c$b;->a:Lpe/c;

    .line 2
    .line 3
    iget-object v0, v0, Lpe/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lpe/c$b;->a:Lpe/c;

    .line 7
    .line 8
    invoke-static {v1}, Lpe/c;->c(Lpe/c;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p0, p0, Lpe/c$b;->a:Lpe/c;

    .line 13
    .line 14
    iget v3, p0, Lpe/c;->b:I

    .line 15
    .line 16
    iget p0, p0, Lpe/c;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, p0}, Lpe/c;->f(Landroid/content/Context;II)J

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method
