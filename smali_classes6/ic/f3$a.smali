.class public final Lic/f3$a;
.super Ljava/lang/Object;
.source "VideoEffectPipeline.java"

# interfaces
.implements Lcom/oplus/camera/common/utils/Lut3dDataManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/f3;


# direct methods
.method public constructor <init>(Lic/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/f3$a;->a:Lic/f3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lic/f3$a;->a:Lic/f3;

    .line 2
    .line 3
    iget-object v0, p1, Lic/f3;->o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onError, errorCode: "

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Ly4/d2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lic/f3;->s:Lcom/oplus/camera/common/gl/z;

    .line 11
    .line 12
    new-instance v0, Ly4/i6;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p2, Lcom/oplus/camera/common/gl/z;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lic/f3;->o0:Landroid/os/ConditionVariable;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final L([FII)V
    .locals 2

    .line 1
    iget-object p2, p0, Lic/f3$a;->a:Lic/f3;

    .line 2
    .line 3
    iget-object v0, p2, Lic/f3;->o:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lic/d3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1}, Lic/d3;-><init>(Lic/f3$a;I[F)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lic/f3;->s:Lcom/oplus/camera/common/gl/z;

    .line 14
    .line 15
    new-instance v1, Lic/e3;

    .line 16
    .line 17
    invoke-direct {v1, p0, p3, p1}, Lic/e3;-><init>(Lic/f3$a;I[F)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lcom/oplus/camera/common/gl/z;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p2, Lic/f3;->o0:Landroid/os/ConditionVariable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
