.class public final synthetic Lzh/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[F


# direct methods
.method public synthetic constructor <init>([FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzh/o;->a:I

    .line 5
    .line 6
    iput p3, p0, Lzh/o;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lzh/o;->c:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/camera/common/gl/i;

    .line 2
    .line 3
    iget-object v0, p0, Lzh/o;->c:[F

    .line 4
    .line 5
    iget v1, p0, Lzh/o;->a:I

    .line 6
    .line 7
    iget p0, p0, Lzh/o;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, p0}, Lcom/oplus/camera/common/gl/i;->c0([FII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
