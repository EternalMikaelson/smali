.class public final synthetic Ldj/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ldj/j0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ldj/j0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/h0;->a:Ldj/j0;

    .line 5
    .line 6
    iput p2, p0, Ldj/h0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/zoom/view/d;

    .line 2
    .line 3
    iget-object v0, p0, Ldj/h0;->a:Ldj/j0;

    .line 4
    .line 5
    iget v0, v0, Ldj/j0;->c0:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget p0, p0, Ldj/h0;->b:F

    .line 9
    .line 10
    sub-float/2addr v0, p0

    .line 11
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/zoom/view/d;->cc(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
