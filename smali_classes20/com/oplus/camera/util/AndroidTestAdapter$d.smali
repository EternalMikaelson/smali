.class public final Lcom/oplus/camera/util/AndroidTestAdapter$d;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->setXpanEvWheelValue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$d;->b:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$d;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "AndroidTestAdapter"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$d;->b:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getXpanEvWheelValueList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$d;->a:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    :goto_0
    if-ltz p0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->Z1(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f090722

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-int/lit8 p0, p0, 0xa

    .line 45
    .line 46
    sub-int/2addr v2, p0

    .line 47
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/xpan/view/widget/a;->setValue(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "setXpanEvWheelValue, can\'t find wheelIndex!"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    const-string v1, "some thing has error!"

    .line 58
    .line 59
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method
