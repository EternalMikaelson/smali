.class public final synthetic Lcom/coui/appcompat/poplist/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/coui/appcompat/poplist/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lra/z$b;

    .line 7
    .line 8
    check-cast p2, Lra/z$b;

    .line 9
    .line 10
    sget-object p0, Lra/z;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, p1, Lra/z$b;->a:Lqa/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqa/a;->getEvent()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p2, Lra/z$b;->a:Lqa/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lqa/a;->getEvent()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v1, -0x1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, p0, :cond_4

    .line 55
    .line 56
    iget-boolean p0, p1, Lra/z$b;->f:Z

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p2, Lra/z$b;->f:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :goto_0
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-boolean v0, p2, Lra/z$b;->f:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p0, p1, Lra/z$b;->d:Ljava/util/HashMap;

    .line 74
    .line 75
    const-string p1, "identity"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, p2, Lra/z$b;->d:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-le v0, p0, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_1
    return v1

    .line 111
    :pswitch_0
    check-cast p1, Lcom/coui/appcompat/poplist/x;

    .line 112
    .line 113
    check-cast p2, Lcom/coui/appcompat/poplist/x;

    .line 114
    .line 115
    iget p0, p1, Lcom/coui/appcompat/poplist/x;->b:I

    .line 116
    .line 117
    iget p1, p2, Lcom/coui/appcompat/poplist/x;->b:I

    .line 118
    .line 119
    sub-int/2addr p0, p1

    .line 120
    return p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
