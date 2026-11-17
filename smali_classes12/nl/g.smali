.class public Lnl/g;
.super Landroid/view/View;
.source "ExpandableMenuPanel.java"


# static fields
.field public static d:Ljava/lang/String; = "DefaultExpandPanel"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lnl/g;->a:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lnl/g;->b:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lnl/g;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    new-instance p1, Lil/e;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, v0}, Lil/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ExpandableMenuPanel"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lnl/g;->a:Z

    .line 14
    .line 15
    const-string p0, "DefaultExpandPanel"

    .line 16
    .line 17
    sput-object p0, Lnl/g;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public getCurrentMenuKey()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lnl/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnl/g;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lnl/g;->c:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public i(II)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lnl/g;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    if-ge p2, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lnl/g;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lnl/g;->a(Z)V

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    return v0
.end method

.method public k(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljj/q;

    .line 2
    .line 3
    const/16 p2, 0x11

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljj/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p2, "ExpandableMenuPanel"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lnl/g;->a:Z

    .line 15
    .line 16
    sput-object p3, Lnl/g;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
