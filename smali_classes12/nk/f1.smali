.class public final synthetic Lnk/f1;
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
    iput p1, p0, Lnk/f1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lnk/f1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lib/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lib/y;

    .line 7
    .line 8
    iget v1, p0, Lnk/f1;->a:I

    .line 9
    .line 10
    iget p0, p0, Lnk/f1;->b:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lib/y;-><init>(IILib/a0;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "FocusExposurePresenter"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iput v1, p1, Lib/a0;->I:I

    .line 21
    .line 22
    iput p0, p1, Lib/a0;->J:I

    .line 23
    .line 24
    new-instance v0, Ly4/qa;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v0, p1, v2}, Ly4/qa;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lib/z;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lib/z;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lib/a0;->l2(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
