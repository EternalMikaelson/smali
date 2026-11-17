.class public final synthetic Lzh/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzh/p$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[F


# direct methods
.method public synthetic constructor <init>(Lzh/p$a;II[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh/n;->a:Lzh/p$a;

    .line 5
    .line 6
    iput p2, p0, Lzh/n;->b:I

    .line 7
    .line 8
    iput p3, p0, Lzh/n;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lzh/n;->d:[F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh/n;->a:Lzh/p$a;

    .line 2
    .line 3
    iget-object v0, v0, Lzh/p$a;->a:Lzh/p;

    .line 4
    .line 5
    iget-object v0, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzh/o;

    .line 12
    .line 13
    iget-object v2, p0, Lzh/n;->d:[F

    .line 14
    .line 15
    iget v3, p0, Lzh/n;->b:I

    .line 16
    .line 17
    iget p0, p0, Lzh/n;->c:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, p0}, Lzh/o;-><init>([FII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
