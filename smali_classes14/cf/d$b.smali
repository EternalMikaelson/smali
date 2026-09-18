.class public final Lcf/d$b;
.super Lm3/c;
.source "CameraSuperTextUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/d;->j(Landroid/graphics/Bitmap;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm3/d;

.field public final synthetic b:Lcf/d;


# direct methods
.method public constructor <init>(Lcf/d;Lm3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/d$b;->b:Lcf/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcf/d$b;->a:Lm3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/d$b;->a:Lm3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lm3/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lm3/d;->l:Lm3/h;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lm3/h;->d(Lm3/d;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcf/d$b;->b:Lcf/d;

    .line 14
    .line 15
    iget-object p0, p0, Lcf/d;->s:Lcf/d$a;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x65

    .line 20
    .line 21
    const-wide/16 v1, 0x1f4

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Lm3/d;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lm3/d;->d:Lm3/d$a;

    .line 2
    .line 3
    iget-wide v0, p1, Lm3/d$a;->a:D

    .line 4
    .line 5
    double-to-float p1, v0

    .line 6
    new-instance v0, Ly4/ig;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Ly4/ig;-><init>(FI)V

    .line 10
    .line 11
    .line 12
    const-string v1, "CameraSuperTextUI"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcf/d$b;->b:Lcf/d;

    .line 18
    .line 19
    iget-object p0, p0, Lcf/d;->j:Lnl/g0;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcf/f;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lcf/f;-><init>(FI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
