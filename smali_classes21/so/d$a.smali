.class public final Lso/d$a;
.super Ljava/lang/Object;
.source "WorkThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J


# direct methods
.method public constructor <init>(Le8/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso/d$a;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/32 v0, 0x493e0

    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lso/d$a;->b:J

    .line 10
    .line 11
    return-void
.end method
