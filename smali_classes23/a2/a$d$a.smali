.class public final La2/a$d$a;
.super Ljava/lang/Object;
.source "COUIAnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/a$d;-><init>(La2/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2/a$d;


# direct methods
.method public constructor <init>(La2/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/a$d$a;->a:La2/a$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    .line 1
    iget-object p0, p0, La2/a$d$a;->a:La2/a$d;

    .line 2
    .line 3
    iget-object p0, p0, La2/a$c;->a:La2/a$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p0, p0, La2/a$a;->a:La2/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    iget-object v4, p0, La2/a;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v3, v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, La2/a$b;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v5, p0, La2/a;->a:Landroidx/collection/SimpleArrayMap;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmp-long v6, v6, v0

    .line 56
    .line 57
    if-gez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v4, p1, p2}, La2/a$b;->a(J)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-boolean p1, p0, La2/a;->e:Z

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    :goto_3
    if-ltz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iput-boolean v2, p0, La2/a;->e:Z

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, La2/a;->d:La2/a$d;

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    new-instance p1, La2/a$d;

    .line 105
    .line 106
    iget-object p2, p0, La2/a;->c:La2/a$a;

    .line 107
    .line 108
    invoke-direct {p1, p2}, La2/a$d;-><init>(La2/a$a;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, La2/a;->d:La2/a$d;

    .line 112
    .line 113
    :cond_7
    iget-object p0, p0, La2/a;->d:La2/a$d;

    .line 114
    .line 115
    iget-object p1, p0, La2/a$d;->c:La2/a$d$a;

    .line 116
    .line 117
    iget-object p0, p0, La2/a$d;->b:Landroid/view/Choreographer;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method
