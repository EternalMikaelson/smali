.class public final Lqg/f;
.super Ljava/lang/Object;
.source "IndicatorHintModel.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqg/f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget p0, p0, Lqg/f;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/camera/hint/view/IndicatorHintView$b;

    .line 13
    .line 14
    sget v1, Lcom/oplus/camera/coui/R$string;->camera_nature_blur:I

    .line 15
    .line 16
    const-string v2, "off"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/hint/view/IndicatorHintView$b;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/oplus/camera/hint/view/IndicatorHintView$b;

    .line 25
    .line 26
    sget v1, Lcom/oplus/camera/coui/R$string;->camera_full_range_clarity:I

    .line 27
    .line 28
    const-string v2, "on"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/hint/view/IndicatorHintView$b;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget p0, p0, Lqg/f;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ll5/e;->j:Lr6/a;

    .line 12
    .line 13
    const-string v1, "off"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "on"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
