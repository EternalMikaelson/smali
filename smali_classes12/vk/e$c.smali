.class public final Lvk/e$c;
.super Ljava/lang/Object;
.source "OplusPlaySound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:F

.field public final e:Lvk/e$b;


# direct methods
.method public constructor <init>(IJFLvk/e$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lvk/e$c;->b:J

    .line 9
    .line 10
    iput-wide p2, p0, Lvk/e$c;->a:J

    .line 11
    .line 12
    iput p1, p0, Lvk/e$c;->c:I

    .line 13
    .line 14
    iput p4, p0, Lvk/e$c;->d:F

    .line 15
    .line 16
    iput-object p5, p0, Lvk/e$c;->e:Lvk/e$b;

    .line 17
    .line 18
    return-void
.end method
