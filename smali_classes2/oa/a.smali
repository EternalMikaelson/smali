.class public final synthetic Loa/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Loa/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Loa/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loa/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 9
    .line 10
    check-cast p1, Lfa/i;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->B(Lcom/oplus/camera/util/AndroidTestAdapter;Lfa/i;)Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Loa/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Llh/n0;

    .line 20
    .line 21
    check-cast p1, Lbb/h;

    .line 22
    .line 23
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbb/h;->E2()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->z7()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    iget-object p0, p0, Loa/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcf/d;

    .line 46
    .line 47
    check-cast p1, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "showTextCorrectView, bitmapWidth: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", bitmapHeight: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", mSensorOrientation: "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget p0, p0, Lcf/d;->g:I

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_2
    iget-object p0, p0, Loa/a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/oplus/camera/feature/defer/js/c$a;

    .line 96
    .line 97
    check-cast p1, Lcom/oplus/camera/feature/defer/js/b;

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/defer/js/b;->d(Lcom/oplus/camera/feature/defer/js/c$a;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
