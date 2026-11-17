.class public final synthetic Ljf/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljf/s;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljf/s;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf/h;->a:Ljf/s;

    .line 5
    .line 6
    iput p2, p0, Ljf/h;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ljf/h;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljf/h;->a:Ljf/s;

    .line 2
    .line 3
    iget-object v1, v0, Ljf/s;->W:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Ljf/s;->i0:Z

    .line 9
    .line 10
    iget-boolean v3, v0, Ljf/s;->h0:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Ljf/s;->i2(ZZLandroid/util/SizeF;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Ljf/s;->i0:Z

    .line 16
    .line 17
    iget v3, p0, Ljf/h;->b:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v4, v0, Ljf/s;->v0:Z

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v4, 0x1

    .line 26
    if-ne v4, v3, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-boolean v4, v0, Ljf/s;->v0:Z

    .line 30
    .line 31
    iput-object v2, v0, Ljf/s;->w0:Landroid/util/SizeF;

    .line 32
    .line 33
    iget-boolean v4, v0, Ljf/s;->h0:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4, v2}, Ljf/s;->j2(ZZLandroid/util/SizeF;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Ljf/s;->X:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Ljf/a;

    .line 43
    .line 44
    iget-wide v4, p0, Ljf/h;->c:J

    .line 45
    .line 46
    invoke-direct {v1, v3, v4, v5}, Ljf/a;-><init>(IJ)V

    .line 47
    .line 48
    .line 49
    const-string p0, "TimeLapseProPresenter"

    .line 50
    .line 51
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Ljf/s;->e0:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Lcom/oplus/camera/aps/service/j;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
