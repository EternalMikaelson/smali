.class public Lcom/oplus/compat/os/ProcessCpuTrackerNative;
.super Ljava/lang/Object;
.source "ProcessCpuTrackerNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcessCpuTrackerNative"


# instance fields
.field private mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

.field private mProcessCpuTrackerWrapper:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/android/internal/os/ProcessCpuTracker;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/android/internal/os/ProcessCpuTracker;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/compat/os/ProcessCpuTrackerNative;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    .line 12
    .line 13
    return-void
.end method

.method private static getProcessCpuTrackerWrapper(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static updateCompat(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public update()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/compat/os/ProcessCpuTrackerNative;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/internal/os/ProcessCpuTracker;->update()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
