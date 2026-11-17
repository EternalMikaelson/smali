.class public final synthetic Lej/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lej/d;->a:I

    iput p1, p0, Lej/d;->b:I

    iput-object p2, p0, Lej/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lej/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lej/f;Landroid/app/Activity;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lej/d;->a:I

    iput-object p1, p0, Lej/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lej/d;->d:Ljava/lang/Object;

    iput p3, p0, Lej/d;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lej/d;->a:I

    .line 2
    .line 3
    iget v1, p0, Lej/d;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lej/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lej/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, [Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, [I

    .line 15
    .line 16
    sget v0, Ljj/u;->R:I

    .line 17
    .line 18
    const-string v0, "onRequestPermissionsResult, requestCode: "

    .line 19
    .line 20
    const-string v3, ", permissions: "

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", grantResults: "

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p0, Lej/f;

    .line 51
    .line 52
    check-cast v2, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lc6/b;

    .line 58
    .line 59
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lej/f;->b:Lc6/b;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v3, 0x7f071035

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, 0x7f07190b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v1, v4, v3, v0}, La5/h;->a(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lej/f;->b:Lc6/b;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    const/16 v4, 0x9

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    filled-new-array {v4, v5, v3, v5}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v1, Lc6/b;->a:[I

    .line 104
    .line 105
    iput v5, v1, Lc6/b;->d:I

    .line 106
    .line 107
    filled-new-array {v0, v0}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, Lc6/b;->c:[I

    .line 112
    .line 113
    filled-new-array {v5, v5, v5, v5}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, Lc6/b;->b:[I

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v3, 0x7f0718ec

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v3, 0x7f0718ed

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    filled-new-array {v0, v2}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, Lc6/b;->f:[I

    .line 146
    .line 147
    iget-object p0, p0, Lej/f;->b:Lc6/b;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
