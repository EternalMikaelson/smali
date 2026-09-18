.class public final Lfg/x;
.super Ljava/lang/Object;
.source "XPanViewManagerV3.java"

# interfaces
.implements Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;


# instance fields
.field public final synthetic a:Lfg/z;


# direct methods
.method public constructor <init>(Lfg/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/x;->a:Lfg/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/x;->a:Lfg/z;

    .line 2
    .line 3
    iget-object p0, p0, Lfg/z;->Y:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfg/x;->a:Lfg/z;

    .line 2
    .line 3
    iget-object p0, p0, Lfg/l;->z:Lfg/l$f;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lfg/l$f;->Q(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfg/x;->a:Lfg/z;

    .line 2
    .line 3
    iget-object v0, p0, Lfg/l;->z:Lfg/l$f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfg/l$f;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lfg/z;->Y:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->Q0(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
