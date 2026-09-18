.class public final synthetic Ld8/c;
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
    iput p1, p0, Ld8/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Ld8/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loi/a;

    .line 2
    .line 3
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_dual_style_select_quality:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Ld8/c;->a:I

    .line 9
    .line 10
    iget p0, p0, Ld8/c;->b:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v2, p0, v1}, Loi/a;->k(III[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
