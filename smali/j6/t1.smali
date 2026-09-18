.class public final synthetic Lj6/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj6/t1;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lj6/t1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 2
    .line 3
    sget v0, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 4
    .line 5
    iget v0, p0, Lj6/t1;->a:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lj6/t1;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/control/ThumbImageView;->i(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
