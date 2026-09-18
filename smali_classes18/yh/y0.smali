.class public final synthetic Lyh/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyh/y0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lyh/y0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/camera/common/gl/g0;

    .line 2
    .line 3
    iget v0, p0, Lyh/y0;->a:I

    .line 4
    .line 5
    iget p0, p0, Lyh/y0;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/common/gl/g0;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
