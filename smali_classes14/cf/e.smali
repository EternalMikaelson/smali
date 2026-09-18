.class public final Lcf/e;
.super Ljava/lang/Object;
.source "CameraSuperTextUI.java"

# interfaces
.implements Lcf/c0$a;


# instance fields
.field public final synthetic a:Lcf/c0$a;

.field public final synthetic b:Lcf/d;


# direct methods
.method public constructor <init>(Lcf/d;Laf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/e;->b:Lcf/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcf/e;->a:Lcf/c0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 1
    new-instance v0, Ld6/u1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ld6/u1;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraSuperTextUI"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcf/e;->b:Lcf/d;

    .line 13
    .line 14
    iget v1, v0, Lcf/d;->e:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, p1, v1, v2, p2}, Lcf/d;->l(Landroid/graphics/Bitmap;IZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcf/e;->a:Lcf/c0$a;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcf/c0$a;->a(Landroid/graphics/Bitmap;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lcf/d;->k:Lcf/c0;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lcf/d;->k:Lcf/c0;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcf/c0;->a:Z

    .line 38
    .line 39
    iget-object p1, v0, Lcf/d;->i:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p0, Ly4/af;

    .line 47
    .line 48
    const/16 p1, 0xa

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ly4/af;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/e;->a:Lcf/c0$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcf/c0$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
