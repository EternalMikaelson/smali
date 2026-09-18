.class public final synthetic Lcom/oplus/camera/statistics/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p2, p0, Lcom/oplus/camera/statistics/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/statistics/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lcom/oplus/camera/statistics/a;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/statistics/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lsk/m;

    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    iget-object p0, p0, Lsk/m;->m:Lsi/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsi/b;->getOptionDefaultValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ltj/c1;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Ltj/c1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Lck/g;

    .line 33
    .line 34
    check-cast p1, Lwc/q;

    .line 35
    .line 36
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lq5/c;->p0()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lwc/q;->setLightBackground(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p0, Lbk/w;

    .line 51
    .line 52
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 53
    .line 54
    iget p0, p0, Lbk/w;->j:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTouchDelegateAfterLayout(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/util/y;

    .line 69
    .line 70
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->q2()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lc7/x;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->i(Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    check-cast p0, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;->o(Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    check-cast p0, Ljava/util/Map;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/CommonParamsUtil;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
