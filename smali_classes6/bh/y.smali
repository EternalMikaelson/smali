.class public final Lbh/y;
.super Ljava/lang/Object;
.source "NightMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbh/a0;


# direct methods
.method public constructor <init>(Lbh/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/y;->a:Lbh/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lbh/y;->a:Lbh/a0;

    .line 2
    .line 3
    iget-wide v0, p0, Lzg/r2;->K1:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lqj/s0;->c(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lzg/l2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2, v2}, Lzg/l2;-><init>(Lcom/oplus/camera/module/BaseMode;ZZI)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
