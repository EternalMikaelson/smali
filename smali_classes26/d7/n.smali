.class public final Ld7/n;
.super Ljava/lang/Object;
.source "AICompositionUIControl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld7/o;


# direct methods
.method public constructor <init>(Ld7/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/n;->a:Ld7/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ld7/n;->a:Ld7/o;

    .line 2
    .line 3
    iget-object p1, p0, Ld7/o;->d:Lji/b;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Ld7/o;->a:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    new-instance p0, Ly4/f7;

    .line 21
    .line 22
    const/16 p1, 0xf

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ly4/f7;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "AICompositionUIControl"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Ld7/o;->a:J

    .line 38
    .line 39
    iget-object p1, p0, Ld7/o;->b:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ld7/o;->f(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
