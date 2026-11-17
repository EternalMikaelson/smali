.class public final synthetic Lgg/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La2/b$r;


# instance fields
.field public final synthetic a:Lgg/b0;


# direct methods
.method public synthetic constructor <init>(Lgg/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/a0;->a:Lgg/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La2/b;FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgg/a0;->a:Lgg/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p1, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float p1, p3, p1

    .line 13
    .line 14
    iput p1, p0, Lgg/b0;->e:F

    .line 15
    .line 16
    const p1, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p1, p2

    .line 20
    sub-float p1, p3, p1

    .line 21
    .line 22
    iput p1, p0, Lgg/b0;->f:F

    .line 23
    .line 24
    const/high16 p1, 0x437f0000    # 255.0f

    .line 25
    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-static {p3, p2, p1, v0}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    iput p1, p0, Lgg/b0;->l:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
