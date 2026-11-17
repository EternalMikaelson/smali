.class public final synthetic Lzh/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzh/l$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[F


# direct methods
.method public synthetic constructor <init>(IILzh/l$a;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzh/k;->a:Lzh/l$a;

    .line 5
    .line 6
    iput p1, p0, Lzh/k;->b:I

    .line 7
    .line 8
    iput p2, p0, Lzh/k;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lzh/k;->d:[F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzh/k;->a:Lzh/l$a;

    .line 2
    .line 3
    iget-object v0, v0, Lzh/l$a;->a:Lzh/l;

    .line 4
    .line 5
    iget-object v0, v0, Lzh/l;->u:Lcom/oplus/camera/common/gl/o;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lyh/d0;

    .line 12
    .line 13
    iget v2, p0, Lzh/k;->c:I

    .line 14
    .line 15
    iget-object v3, p0, Lzh/k;->d:[F

    .line 16
    .line 17
    iget p0, p0, Lzh/k;->b:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, p0, v2, v4, v3}, Lyh/d0;-><init>(III[F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
