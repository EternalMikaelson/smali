.class public final Lyh/n;
.super Ljava/lang/Object;
.source "PreviewEffectProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyh/o;


# direct methods
.method public constructor <init>(Lyh/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh/n;->a:Lyh/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ly4/e5;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/e5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PreviewEffectProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lyh/n;->a:Lyh/o;

    .line 14
    .line 15
    iget-object v0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/g0;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/camera/common/gl/g0;->z:Lcom/oplus/camera/common/gl/g;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lyh/o;->i(Lcom/oplus/camera/common/gl/g;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p0, Ly4/ra;

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ly4/ra;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
