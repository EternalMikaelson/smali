.class public final Ljn/c;
.super Ljava/lang/Object;
.source "KinmenAndLianjiangInterceptor.java"

# interfaces
.implements Lln/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/b<",
        "Lhn/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lln/d$b;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p1, Lln/d$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhn/a;

    .line 4
    .line 5
    iget-object p0, p0, Ljn/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/ocs/ipu/watermark/R$array;->fujian_to_match:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_2

    .line 21
    .line 22
    aget-object v6, v2, v5

    .line 23
    .line 24
    iget-object v7, v0, Lhn/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    iget-object v7, v0, Lhn/a;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    sget v6, Lcom/ocs/ipu/watermark/R$array;->kinmen_to_match:I

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    array-length v7, v6

    .line 47
    move v8, v4

    .line 48
    :goto_1
    if-ge v8, v7, :cond_1

    .line 49
    .line 50
    aget-object v9, v6, v8

    .line 51
    .line 52
    iget-object v10, v0, Lhn/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_0

    .line 59
    .line 60
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget v1, Lcom/ocs/ipu/watermark/R$array;->fujian_to_match:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    array-length v2, v1

    .line 84
    move v3, v4

    .line 85
    :goto_2
    if-ge v3, v2, :cond_5

    .line 86
    .line 87
    aget-object v5, v1, v3

    .line 88
    .line 89
    iget-object v6, v0, Lhn/a;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    iget-object v6, v0, Lhn/a;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    sget v5, Lcom/ocs/ipu/watermark/R$array;->lianjiang_to_match:I

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    array-length v6, v5

    .line 112
    move v7, v4

    .line 113
    :goto_3
    if-ge v7, v6, :cond_4

    .line 114
    .line 115
    aget-object v8, v5, v7

    .line 116
    .line 117
    iget-object v9, v0, Lhn/a;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_3

    .line 124
    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    :goto_4
    iget-object p0, v0, Lhn/a;->c:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {p1, v0}, Lln/d$b;->a(Lhn/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    :goto_5
    return-object p0
.end method
