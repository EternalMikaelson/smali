.class public final synthetic Lbb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbb/h;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lri/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbb/h;IILri/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/a;->a:Lbb/h;

    .line 5
    .line 6
    iput p2, p0, Lbb/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbb/a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbb/a;->d:Lri/a;

    .line 11
    .line 12
    iput-object p5, p0, Lbb/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbb/a;->a:Lbb/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 7
    .line 8
    iget v2, p0, Lbb/a;->b:I

    .line 9
    .line 10
    iget v3, p0, Lbb/a;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Lbb/a;->d:Lri/a;

    .line 13
    .line 14
    iget-object p0, p0, Lbb/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    if-eq v3, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbb/h;->T2()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/oplus/camera/feature/filter/R$drawable;->menu_effect_on_light:I

    .line 27
    .line 28
    invoke-interface {v4, v0, p0}, Lri/a;->t6(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 34
    .line 35
    if-eq v2, v1, :cond_2

    .line 36
    .line 37
    if-ne v3, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lbb/h;->T2()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lbb/h;->F:Ldb/f;

    .line 46
    .line 47
    invoke-virtual {v0}, Ldb/f;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget v0, Lcom/oplus/camera/feature/filter/R$drawable;->menu_effect_off_light_selector:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget v0, Lcom/oplus/camera/feature/filter/R$drawable;->menu_effect_off_selector:I

    .line 57
    .line 58
    :goto_0
    invoke-interface {v4, v0, p0}, Lri/a;->t6(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v1, Lab/a;->S:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 63
    .line 64
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v5}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Lq7/u;->v:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "common"

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    :cond_3
    sget-object v1, Lab/a;->T:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v5}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, v0, Lq7/u;->v:Ljava/lang/String;

    .line 103
    .line 104
    const-string v6, "street"

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    :cond_4
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourSelectedCity:Ljava/lang/String;

    .line 113
    .line 114
    const-string v6, "None"

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v6, Lab/a;->P:Lr6/a;

    .line 127
    .line 128
    invoke-virtual {v1, v6, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 141
    .line 142
    const-string v1, "key_support_grand_tour_fitlers"

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    sget v0, Lcom/oplus/camera/feature/filter/R$drawable;->menu_effect_grandtour_recommend:I

    .line 151
    .line 152
    invoke-interface {v4, v0, p0}, Lri/a;->t6(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sNoneIndex:I

    .line 157
    .line 158
    if-ne v2, v0, :cond_6

    .line 159
    .line 160
    if-ne v3, v0, :cond_6

    .line 161
    .line 162
    sget v0, Lcom/oplus/camera/feature/filter/R$drawable;->menu_effect_off_selector:I

    .line 163
    .line 164
    invoke-interface {v4, v0, p0}, Lri/a;->t6(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    return-void
.end method
