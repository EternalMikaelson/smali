.class public final Lzh/p$a;
.super Ljava/lang/Object;
.source "VideoOutputRenderer.java"

# interfaces
.implements Lcom/oplus/camera/common/utils/Lut3dDataManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzh/p;


# direct methods
.method public constructor <init>(Lzh/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh/p$a;->a:Lzh/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(II)V
    .locals 0

    .line 1
    const-string p0, "onError, errorCode: "

    .line 2
    .line 3
    const-string p1, "OutputRenderer"

    .line 4
    .line 5
    invoke-static {p0, p2, p1}, Ly4/d2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L([FII)V
    .locals 2

    .line 1
    new-instance v0, Ln6/m0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p3, p1, v1}, Ln6/m0;-><init>(ILjava/io/Serializable;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "OutputRenderer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzh/p$a;->a:Lzh/p;

    .line 13
    .line 14
    iget-object v0, v0, Lzh/p;->a:Lyh/o;

    .line 15
    .line 16
    new-instance v1, Lzh/n;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p3, p1}, Lzh/n;-><init>(Lzh/p$a;II[F)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, v1, p0}, Lyh/o;->Y(Ljava/lang/Runnable;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
