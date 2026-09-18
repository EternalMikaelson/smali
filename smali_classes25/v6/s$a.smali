.class public final Lv6/s$a;
.super Ljava/lang/Object;
.source "CameraRequestTag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lv6/s$a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lv6/s$a;->b:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lv6/s$a;->c:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lv6/s$a;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object v0, p0, Lv6/s$a;->e:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method
