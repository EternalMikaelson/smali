.class public final synthetic Lj6/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj6/u1;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lj6/u1;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lj6/u1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 2
    .line 3
    sget v0, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 4
    .line 5
    iget v0, p0, Lj6/u1;->a:I

    .line 6
    .line 7
    iget v1, p0, Lj6/u1;->c:I

    .line 8
    .line 9
    iget-boolean p0, p0, Lj6/u1;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/camera/control/ThumbImageView;->Q0(IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
