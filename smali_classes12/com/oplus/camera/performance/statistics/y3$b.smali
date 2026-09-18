.class public final Lcom/oplus/camera/performance/statistics/y3$b;
.super Ljava/lang/Object;
.source "QualityReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:Lcom/oplus/camera/performance/statistics/y3$b;

.field public static final e:Lcom/oplus/camera/performance/statistics/y3$b;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/y3$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/camera/performance/statistics/y3$b;->a:I

    .line 8
    .line 9
    iput v1, v0, Lcom/oplus/camera/performance/statistics/y3$b;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/oplus/camera/performance/statistics/y3$b;->c:Ljava/io/File;

    .line 13
    .line 14
    sput-object v0, Lcom/oplus/camera/performance/statistics/y3$b;->d:Lcom/oplus/camera/performance/statistics/y3$b;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/camera/performance/statistics/y3$b;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/oplus/camera/performance/statistics/y3$b;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/camera/performance/statistics/y3$b;->e:Lcom/oplus/camera/performance/statistics/y3$b;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/camera/performance/statistics/y3$b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/performance/statistics/y3$b;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/y3$b;->c:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method
