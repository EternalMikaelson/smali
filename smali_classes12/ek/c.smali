.class public final Lek/c;
.super Ljava/lang/Object;
.source "GalleryDataSourceManager.java"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lek/d;


# direct methods
.method public constructor <init>(Lek/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek/c;->a:Lek/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lek/c;->a:Lek/d;

    .line 2
    .line 3
    iget-object v1, v0, Lek/d;->b:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lek/b;

    .line 9
    .line 10
    iget-object v0, v0, Lek/d;->b:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, p0, v0}, Lek/b;-><init>(Lek/c;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
