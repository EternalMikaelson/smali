.class public abstract Li5/j;
.super Ljava/lang/Object;
.source "ThreadDependentImpl.java"

# interfaces
.implements Li5/i;


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Li5/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Li5/j;->a:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-object v0, p0, Li5/j;->b:Li5/i;

    return-void
.end method

.method public constructor <init>(Li5/i;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li5/j;->a:Ljava/lang/Thread;

    iput-object p1, p0, Li5/j;->b:Li5/i;

    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li5/j;->b:Li5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Li5/i;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iget-object p0, p0, Li5/j;->a:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v1, p0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method
