.class public final Lp5/h;
.super Ljava/lang/Object;
.source "OrientationDecision.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/h$a;
    }
.end annotation


# instance fields
.field public final a:Lp5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.camera.support.activity.rotate"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget v0, Ld6/c1;->a:I

    .line 13
    .line 14
    invoke-static {}, Li6/e;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lp5/g;

    .line 21
    .line 22
    invoke-direct {v0}, Lp5/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp5/h;->a:Lp5/d;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Li6/e;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lp5/k;

    .line 35
    .line 36
    invoke-direct {v0}, Lp5/k;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lp5/h;->a:Lp5/d;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Li6/e;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lp5/j;

    .line 49
    .line 50
    invoke-direct {v0}, Lp5/j;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lp5/h;->a:Lp5/d;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lp5/e;

    .line 57
    .line 58
    invoke-direct {v0}, Lp5/d;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lp5/h;->a:Lp5/d;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Lp5/i;

    .line 65
    .line 66
    invoke-direct {v0}, Lp5/d;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lp5/h;->a:Lp5/d;

    .line 70
    .line 71
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp5/d;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp5/d;->c(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp5/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lp5/b;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const-string v1, "BaseOrientationDecision"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lp5/d;->a:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lp5/d;->i:J

    .line 24
    .line 25
    iput p1, p0, Lp5/d;->h:I

    .line 26
    .line 27
    return-void
.end method

.method public final d(Lq5/b$b;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp5/d;->h(Lq5/b$b;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
