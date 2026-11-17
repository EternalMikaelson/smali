.class public final synthetic Lfg/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfg/c0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfg/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfg/c0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfg/c0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lfg/c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfg/c0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lfg/c0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lfg/c0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast v3, La6/y;

    .line 16
    .line 17
    check-cast v2, Lcom/oplus/travelengine/common/entity/AddressInfo;

    .line 18
    .line 19
    const-string v0, "roamNaviAddress"

    .line 20
    .line 21
    const-string v4, "NavigationControl"

    .line 22
    .line 23
    const-string v5, "$context"

    .line 24
    .line 25
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "$statusListener"

    .line 29
    .line 30
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v4, v0}, Lvp/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ltp/b;->b(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-string p0, "Car not support."

    .line 43
    .line 44
    invoke-static {v4, p0}, Lvp/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    invoke-static {p0}, Lup/b;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, p0, v1, v2}, La6/y;->a(IZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v5, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v6, "com.oplus.ocar.ability.service.startservice"

    .line 61
    .line 62
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "com.oplus.ocar"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/high16 v7, 0x20000

    .line 75
    .line 76
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    const/16 p0, -0x3ec

    .line 83
    .line 84
    invoke-static {p0}, Lup/b;->a(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, p0, v1, v2}, La6/y;->a(IZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v5, Lcom/oplus/travelengine/control/b;

    .line 93
    .line 94
    invoke-direct {v5, p0, v3, v2}, Lcom/oplus/travelengine/control/b;-><init>(Landroid/content/Context;La6/y;Lcom/oplus/travelengine/common/entity/AddressInfo;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "context"

    .line 98
    .line 99
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "callback"

    .line 103
    .line 104
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "feature_cal_navigation"

    .line 108
    .line 109
    invoke-static {p0, v2, v5}, Lcom/oplus/travelengine/control/a;->a(Landroid/content/Context;Ljava/lang/String;Lyp/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_0
    invoke-static {v4, v0, p0}, Lvp/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/16 p0, -0x3ea

    .line 117
    .line 118
    invoke-static {p0}, Lup/b;->a(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, p0, v1, v0}, La6/y;->a(IZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void

    .line 126
    :pswitch_0
    check-cast p0, Lfg/e0;

    .line 127
    .line 128
    check-cast v3, Landroid/content/res/Resources;

    .line 129
    .line 130
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v3, 0x1

    .line 144
    if-ne v3, v0, :cond_2

    .line 145
    .line 146
    iget-object p0, p0, Lfg/e0;->d:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_2

    .line 153
    .line 154
    invoke-static {}, Ld6/c1;->l()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v2, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
