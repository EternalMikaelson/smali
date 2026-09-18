.class public final synthetic Lzh/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzh/l;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:[F


# direct methods
.method public synthetic constructor <init>(Lzh/l;ZI[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh/d;->a:Lzh/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzh/d;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lzh/d;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lzh/d;->d:[F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh/d;->a:Lzh/l;

    .line 2
    .line 3
    iget-object v0, v0, Lzh/l;->u:Lcom/oplus/camera/common/gl/o;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzh/g;

    .line 10
    .line 11
    iget v2, p0, Lzh/d;->c:I

    .line 12
    .line 13
    iget-boolean v3, p0, Lzh/d;->b:Z

    .line 14
    .line 15
    iget-object p0, p0, Lzh/d;->d:[F

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v3}, Lzh/g;-><init>([FIZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
