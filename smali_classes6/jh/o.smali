.class public final Ljh/o;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljh/m;


# direct methods
.method public constructor <init>(Ljh/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/o;->a:Ljh/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljh/o;->a:Ljh/m;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljh/m;->c(Ljh/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljh/m;->k0:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object p0, p0, Ljh/m;->k0:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
