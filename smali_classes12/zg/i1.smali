.class public final synthetic Lzg/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le7/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le7/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/i1;->a:Le7/b;

    .line 5
    .line 6
    iput p2, p0, Lzg/i1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/i1;->a:Le7/b;

    .line 2
    .line 3
    iget p0, p0, Lzg/i1;->b:I

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput p0, v0, Le7/b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method
