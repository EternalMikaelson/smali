.class public final synthetic Ldj/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ldj/l;

.field public final synthetic b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Ldj/l;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/c;->a:Ldj/l;

    .line 5
    .line 6
    iput-object p2, p0, Ldj/c;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldj/c;->a:Ldj/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly5/c;

    .line 7
    .line 8
    iget-object p0, p0, Ldj/c;->b:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ly5/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ldj/l;->g:Ly5/c;

    .line 20
    .line 21
    const v1, 0x7f07083e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ldj/l;->g:Ly5/c;

    .line 28
    .line 29
    const v2, 0x7f070844

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ldj/l;->g:Ly5/c;

    .line 43
    .line 44
    const v2, 0x7f070843

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Ldj/l;->g:Ly5/c;

    .line 54
    .line 55
    const v2, 0x7f070840

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v1, Ly5/c;->a:I

    .line 63
    .line 64
    iget-object v1, v0, Ldj/l;->g:Ly5/c;

    .line 65
    .line 66
    const v2, 0x7f07078a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v1, Ly5/c;->b:I

    .line 74
    .line 75
    iget-object v1, v0, Ldj/l;->g:Ly5/c;

    .line 76
    .line 77
    const v2, 0x7f070790

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v1, Ly5/c;->d:I

    .line 85
    .line 86
    iget-object v1, v0, Ldj/l;->g:Ly5/c;

    .line 87
    .line 88
    const v2, 0x7f07078b

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v1, Ly5/c;->c:I

    .line 96
    .line 97
    iget-object v1, v0, Ldj/l;->g:Ly5/c;

    .line 98
    .line 99
    const v2, 0x7f070788

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v1, Ly5/c;->e:I

    .line 107
    .line 108
    iget-object v1, v0, Ldj/l;->g:Ly5/c;

    .line 109
    .line 110
    const v2, 0x7f070789

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v1, Ly5/c;->f:I

    .line 118
    .line 119
    iget-object v1, v0, Ldj/l;->g:Ly5/c;

    .line 120
    .line 121
    const v2, 0x7f070780

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, v1, Ly5/c;->g:I

    .line 129
    .line 130
    iget-object v1, v0, Ldj/l;->g:Ly5/c;

    .line 131
    .line 132
    const v2, 0x7f07077f

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, v1, Ly5/c;->h:I

    .line 140
    .line 141
    const v1, 0x7f070779

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v2, v0, Ldj/l;->g:Ly5/c;

    .line 149
    .line 150
    iget v2, v2, Ly5/c;->w:I

    .line 151
    .line 152
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->h()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/2addr v3, v2

    .line 157
    div-int/lit8 v1, v1, 0x2

    .line 158
    .line 159
    sub-int/2addr v3, v1

    .line 160
    iget-object v2, v0, Ldj/l;->g:Ly5/c;

    .line 161
    .line 162
    const v4, 0x7f07077b

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    const/4 v4, 0x0

    .line 170
    filled-new-array {v4, v3, p0, v4}, [I

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, v2, Ly5/c;->l:[I

    .line 175
    .line 176
    iget-object p0, v0, Ldj/l;->g:Ly5/c;

    .line 177
    .line 178
    add-int/2addr v1, v3

    .line 179
    iput v1, p0, Ly5/c;->m:I

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Ly5/c;->n:Z

    .line 183
    .line 184
    return-object p0
.end method
