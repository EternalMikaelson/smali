.class public final Lzh/l$a;
.super Ljava/lang/Object;
.source "PreviewRenderer.java"

# interfaces
.implements Lcom/oplus/camera/common/utils/Lut3dDataManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzh/l;


# direct methods
.method public constructor <init>(Lzh/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh/l$a;->a:Lzh/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(II)V
    .locals 0

    .line 1
    new-instance p0, Ly4/uc;

    .line 2
    .line 3
    const/16 p1, 0xb

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Ly4/uc;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PreviewRenderer"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L([FII)V
    .locals 2

    .line 1
    new-instance v0, Lzh/j;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2, p0, p1}, Lzh/j;-><init>(IILzh/l$a;[F)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PreviewRenderer"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzh/l$a;->a:Lzh/l;

    .line 12
    .line 13
    iget-object v0, v0, Lzh/l;->c:Lyh/o;

    .line 14
    .line 15
    new-instance v1, Lzh/k;

    .line 16
    .line 17
    invoke-direct {v1, p2, p3, p0, p1}, Lzh/k;-><init>(IILzh/l$a;[F)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, v1, p0}, Lyh/o;->Y(Ljava/lang/Runnable;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
