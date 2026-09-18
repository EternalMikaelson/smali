.class public final synthetic Lcom/oplus/supertext/core/view/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/d;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/core/view/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/core/view/c;->a:Lcom/oplus/supertext/core/view/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/oplus/supertext/core/view/c;->b:F

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/supertext/core/view/c;->c:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v8, p0, Lcom/oplus/supertext/core/view/c;->b:F

    .line 2
    .line 3
    iget v9, p0, Lcom/oplus/supertext/core/view/c;->c:F

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/supertext/core/view/c;->a:Lcom/oplus/supertext/core/view/d;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "InvokeTextView"

    .line 16
    .line 17
    const-string v1, "mockDoubleClick start"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/d;->c:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string p0, "not attach window"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "event x = "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", event y = "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-wide v0, v10

    .line 64
    move-wide v2, v10

    .line 65
    move v5, v8

    .line 66
    move v6, v9

    .line 67
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    const-wide/16 v12, 0xa

    .line 75
    .line 76
    add-long v2, v10, v12

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    move-wide v0, v2

    .line 80
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v14, p0, Lcom/oplus/supertext/core/view/d;->b:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v1, Le8/u0;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-direct {v1, v2, p0, v0}, Le8/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v1, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    const-wide/16 v12, 0x3c

    .line 97
    .line 98
    add-long v2, v10, v12

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    move-wide v0, v2

    .line 102
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lp3/b;

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    invoke-direct {v1, v2, p0, v0}, Lp3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v1, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    const-wide/16 v12, 0x46

    .line 117
    .line 118
    add-long v2, v10, v12

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    move-wide v0, v2

    .line 122
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ll8/e;

    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    invoke-direct {v1, v2, p0, v0}, Ll8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v1, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method
