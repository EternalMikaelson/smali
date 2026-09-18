.class public final synthetic Ltk/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltk/z;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ltk/z;->b:I

    .line 7
    .line 8
    iput p3, p0, Ltk/z;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 2
    .line 3
    iget v0, p0, Ltk/z;->b:I

    .line 4
    .line 5
    iget v1, p0, Ltk/z;->c:I

    .line 6
    .line 7
    iget-boolean p0, p0, Ltk/z;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/camera/common/view/RotateImageView;->k0(IIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
