.class public final Lkg/a$a;
.super Ljava/lang/Object;
.source "MultipleTaskUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkg/a$b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lkg/a$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lkg/a;->a:Lkg/a$b;

    .line 15
    .line 16
    iput-object v2, v0, Lkg/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lkg/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lkg/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 32
    .line 33
    sput-object v0, Lkg/a$a;->a:Lkg/a;

    .line 34
    .line 35
    return-void
.end method
