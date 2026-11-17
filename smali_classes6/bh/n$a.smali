.class public final Lbh/n$a;
.super Ljava/lang/Object;
.source "HighPixelMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/n;->u6(Lv6/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh/n;


# direct methods
.method public constructor <init>(Lbh/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/n$a;->a:Lbh/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lbh/n$a;->a:Lbh/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh/n;->dh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqj/s1;

    .line 14
    .line 15
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgk/i;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqj/s1;

    .line 25
    .line 26
    iget-object v1, v0, Lqj/s1;->v:Lgk/i;

    .line 27
    .line 28
    const v2, 0x7f110496

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual/range {v1 .. v6}, Lgk/i;->D(IIZZZ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lzg/r2;->G1:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lzg/r2;->N1:Z

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lzg/r2;->r9()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
