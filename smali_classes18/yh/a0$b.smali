.class public final Lyh/a0$b;
.super Ljava/lang/Object;
.source "PreviewHDRControl.java"

# interfaces
.implements Lcom/oplus/camera/common/utils/Lut3dDataManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyh/a0;


# direct methods
.method public constructor <init>(Lyh/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh/a0$b;->a:Lyh/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(II)V
    .locals 1

    .line 1
    new-instance p0, Lyh/b0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lyh/b0;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string p1, "PreviewHDRControl"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L([FII)V
    .locals 2

    .line 1
    new-instance v0, Lf9/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Lf9/v;-><init>([FII)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PreviewHDRControl"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyh/a0$b;->a:Lyh/a0;

    .line 12
    .line 13
    iget-object v0, v0, Lyh/a0;->y:Lyh/p;

    .line 14
    .line 15
    new-instance v1, Lyh/c0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p3, p1}, Lyh/c0;-><init>(Lyh/a0$b;II[F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lyh/p;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
