.class public final synthetic Lic/g4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lic/g4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lic/g4;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lic/g4;->b:I

    .line 9
    .line 10
    iput p3, p0, Lic/g4;->c:I

    .line 11
    .line 12
    iput p4, p0, Lic/g4;->d:I

    .line 13
    .line 14
    iput p5, p0, Lic/g4;->e:I

    .line 15
    .line 16
    iput p6, p0, Lic/g4;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lic/g4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lic/g4;->f:I

    .line 4
    .line 5
    iget v2, p0, Lic/g4;->e:I

    .line 6
    .line 7
    iget v3, p0, Lic/g4;->d:I

    .line 8
    .line 9
    iget v4, p0, Lic/g4;->c:I

    .line 10
    .line 11
    iget v5, p0, Lic/g4;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lic/g4;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->k:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "onLayoutChange, log preview, left: "

    .line 28
    .line 29
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, " -> "

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, ", top: "

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", currentDisplayRotation: "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", mDisplayRotation: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->i:I

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_0
    check-cast p0, Lic/i4;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, "drawWatermark, orientation: "

    .line 85
    .line 86
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lic/i4;->b:Lnn/c;

    .line 90
    .line 91
    iget-object p0, p0, Lnn/c;->s:Lnn/g;

    .line 92
    .line 93
    iget p0, p0, Lnn/g;->y:I

    .line 94
    .line 95
    const-string v6, ", captureOrientation: "

    .line 96
    .line 97
    const-string v7, ", textureWidth: "

    .line 98
    .line 99
    invoke-static {v0, p0, v6, v5, v7}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, ", textureHeight: "

    .line 103
    .line 104
    const-string v5, ", outputWidth: "

    .line 105
    .line 106
    invoke-static {v0, v4, p0, v3, v5}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, ", outputHeight: "

    .line 110
    .line 111
    invoke-static {v0, v2, p0, v1}, Landroidx/appcompat/widget/a;->b(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
