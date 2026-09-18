.class public final Lcom/oplus/camera/util/t1;
.super Ljava/lang/Object;
.source "SpringAnimUtil.java"


# direct methods
.method public static a(Landroid/view/View;)La2/c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3e19999a    # 0.15f

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, La2/c;

    .line 10
    .line 11
    sget-object v3, La2/b;->u:La2/b$c;

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v2, p0, v3, v4}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 16
    .line 17
    .line 18
    iput v0, v2, La2/b;->b:F

    .line 19
    .line 20
    iput-object v1, v2, La2/c;->v:La2/d;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/camera/util/s1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/camera/util/s1;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, La2/b;->c(La2/b$r;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public static b(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Luk/s;)La2/c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3e19999a    # 0.15f

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, La2/c;

    .line 10
    .line 11
    sget-object v3, La2/b;->u:La2/b$c;

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v2, p0, v3, v4}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 16
    .line 17
    .line 18
    iput v0, v2, La2/b;->b:F

    .line 19
    .line 20
    iput-object v1, v2, La2/c;->v:La2/d;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, La2/b;->c(La2/b$r;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static c()La2/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3e800000    # 0.25f

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Landroidx/dynamicanimation/animation/e;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La2/c;

    .line 14
    .line 15
    invoke-direct {v3, v2}, La2/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 16
    .line 17
    .line 18
    iput v0, v3, La2/b;->b:F

    .line 19
    .line 20
    iput-object v1, v3, La2/c;->v:La2/d;

    .line 21
    .line 22
    return-object v3
.end method

.method public static d(Lcom/oplus/camera/control/ShutterButton;)La2/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3ecccccd    # 0.4f

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, La2/c;

    .line 10
    .line 11
    sget-object v3, La2/b;->n:La2/b$g;

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 14
    .line 15
    .line 16
    iput v0, v2, La2/b;->b:F

    .line 17
    .line 18
    iput-object v1, v2, La2/c;->v:La2/d;

    .line 19
    .line 20
    return-object v2
.end method
