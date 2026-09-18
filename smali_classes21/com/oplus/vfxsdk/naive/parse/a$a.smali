.class public final Lcom/oplus/vfxsdk/naive/parse/a$a;
.super Ljava/lang/Object;
.source "AnimatorNative.kt"

# interfaces
.implements Laq/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/naive/parse/a;->a(Laq/g;)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/vfxsdk/naive/parse/a;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/naive/parse/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/a$a;->a:Lcom/oplus/vfxsdk/naive/parse/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "**_**"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/a$a;->a:Lcom/oplus/vfxsdk/naive/parse/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "uniformName"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/a;->d:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/oplus/vfxsdk/common/g;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v2, 0x0

    .line 90
    :goto_0
    if-nez v2, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const-string v1, ""

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-le p0, v3, :cond_3

    .line 101
    .line 102
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object p0, v1

    .line 110
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    packed-switch p2, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_0
    const-string p2, "z"

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    check-cast p1, Ljava/lang/Float;

    .line 130
    .line 131
    const/4 p0, 0x2

    .line 132
    invoke-virtual {v2, p0, p1}, Lcom/oplus/vfxsdk/common/g;->a(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_1
    const-string p2, "y"

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    check-cast p1, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {v2, v3, p1}, Lcom/oplus/vfxsdk/common/g;->a(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_2
    const-string p2, "x"

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    check-cast p1, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v2, v0, p1}, Lcom/oplus/vfxsdk/common/g;->a(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_3
    const-string p2, "w"

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    check-cast p1, Ljava/lang/Float;

    .line 176
    .line 177
    const/4 p0, 0x3

    .line 178
    invoke-virtual {v2, p0, p1}, Lcom/oplus/vfxsdk/common/g;->a(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    invoke-virtual {v2, v0, p1}, Lcom/oplus/vfxsdk/common/g;->a(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
