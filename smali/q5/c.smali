.class public abstract Lq5/c;
.super Ljava/lang/Object;
.source "ScreenModeFacade.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract A0(Landroid/view/View;III)V
.end method

.method public abstract B()I
.end method

.method public B0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Ldj/y;

    .line 2
    .line 3
    return p0
.end method

.method public C(FFLandroid/view/View;)[F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public C0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract D()Landroid/widget/RelativeLayout$LayoutParams;
.end method

.method public D0(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract E(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;
.end method

.method public E0(ZLq5/a;Lq5/a;Lq5/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public F0(FLandroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public G0(FLandroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    const-string p0, "ScreenModeFacade"

    .line 2
    .line 3
    const-string p1, "getPreviewRegion, getPreviewRegion error!"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public H0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract I(ILjava/lang/String;)Landroid/graphics/Rect;
.end method

.method public varargs abstract I0([Landroid/view/View;)V
.end method

.method public J(IZZ)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public J0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract K0(Landroid/app/Activity;I)V
.end method

.method public abstract L()Lz5/a;
.end method

.method public abstract L0(Landroid/app/Activity;ZZ)V
.end method

.method public M(I)F
    .locals 0

    .line 1
    const p0, -0x39e3c000    # -10000.0f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public abstract M0(Landroid/app/Activity;Z)V
.end method

.method public N(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq5/c;->z0(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-direct {p0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public N0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract O()I
.end method

.method public O0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public P()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public P0(Lq5/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract Q()Ljava/lang/String;
.end method

.method public Q0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract R()Lq5/b$b;
.end method

.method public R0(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract S(Landroid/view/View;)I
.end method

.method public S0(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract T()I
.end method

.method public T0(II)[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract U(Z)I
.end method

.method public U0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/oplus/camera/common/view/StrokeTextView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract V(Z)I
.end method

.method public V0(Ltj/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract W(II[I)Landroid/graphics/Point;
.end method

.method public W0(Landroid/app/Activity;Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract X(Landroid/content/res/Resources;)Ly5/d;
.end method

.method public X0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public Y0(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract Z(Ljava/lang/String;)Z
.end method

.method public Z0(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract a0(Landroid/app/Activity;)I
.end method

.method public a1(ZF)Z
    .locals 0

    .line 1
    return p1
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract b0(Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
.end method

.method public b1(Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lfh/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c1(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(Landroid/app/Activity;ILandroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;
.end method

.method public abstract d0(I)I
.end method

.method public abstract d1(Lcom/oplus/camera/ui/view/UniformLinearLayout;ZZ)V
.end method

.method public abstract e(I)I
.end method

.method public abstract e0()I
.end method

.method public abstract e1(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;Z)V
.end method

.method public abstract f()V
.end method

.method public f0()[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    return-object p0
.end method

.method public f1(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g()Landroid/widget/RelativeLayout$LayoutParams;
.end method

.method public abstract g0()Landroid/graphics/Rect;
.end method

.method public g1(Lgl/b;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lgl/b;->call([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract h()I
.end method

.method public h0(Landroid/app/Activity;Landroid/widget/ImageView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public h1(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i()I
.end method

.method public i0(Lzj/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j()I
.end method

.method public j0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract k()I
.end method

.method public k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract l()I
.end method

.method public l0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract m()I
.end method

.method public m0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract o()[I
.end method

.method public o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract p(Z)I
.end method

.method public p0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract q()I
.end method

.method public q0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r()[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract s()I
.end method

.method public s0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract t()Landroid/widget/RelativeLayout$LayoutParams;
.end method

.method public t0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public abstract u0()V
.end method

.method public v()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public v0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public w(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public w0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public x(II)[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    filled-new-array {p0, p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public x0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract y()Landroid/graphics/PointF;
.end method

.method public y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract z(Ljava/lang/String;)Landroid/graphics/PointF;
.end method

.method public z0(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
