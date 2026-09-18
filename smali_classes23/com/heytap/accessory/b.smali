.class public final synthetic Lcom/heytap/accessory/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/heytap/accessory/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/accessory/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/accessory/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/heytap/accessory/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/heytap/accessory/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/heytap/accessory/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/accessory/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/accessory/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/heytap/accessory/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ldj/w;

    .line 13
    .line 14
    check-cast v2, Lcom/oplus/camera/control/ThumbImageView;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array v0, p0, [I

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    iget v1, v4, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p:I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v1, v3

    .line 35
    div-int/2addr v1, p0

    .line 36
    const/4 p0, 0x0

    .line 37
    aget v3, v0, p0

    .line 38
    .line 39
    sub-int v7, v3, v1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v1, 0x1

    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    sub-int/2addr p0, v0

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr p0, v0

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    const p0, 0x7f071c8c

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int v6, v0, p0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/high16 v8, -0x80000000

    .line 70
    .line 71
    const/high16 v9, -0x80000000

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K(IIIII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    check-cast v3, Lcom/heytap/accessory/BaseSocket;

    .line 78
    .line 79
    check-cast v2, Lcom/heytap/accessory/BaseAdapter;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/heytap/accessory/b;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/heytap/accessory/bean/PeerAgent;

    .line 86
    .line 87
    invoke-static {v3, v2, v1, p0}, Lcom/heytap/accessory/BaseSocket;->b(Lcom/heytap/accessory/BaseSocket;Lcom/heytap/accessory/BaseAdapter;Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
