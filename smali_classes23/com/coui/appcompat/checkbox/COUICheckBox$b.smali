.class public final Lcom/coui/appcompat/checkbox/COUICheckBox$b;
.super Ljava/lang/Object;
.source "COUICheckBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/checkbox/COUICheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/coui/appcompat/checkbox/COUICheckBox;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/AttributeSet;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/checkbox/COUICheckBox;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/coui/appcompat/checkbox/COUICheckBox$b;->b:Landroid/util/AttributeSet;

    .line 12
    .line 13
    iput p3, p0, Lcom/coui/appcompat/checkbox/COUICheckBox$b;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/coui/appcompat/checkbox/COUICheckBox;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget-boolean v4, Lcom/coui/appcompat/checkbox/COUICheckBox;->k:Z

    .line 27
    .line 28
    const-string v5, "COUICheckBox"

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v7, "runnable run, current thread = "

    .line 35
    .line 36
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, " start time = "

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lcom/support/appcompat/R$styleable;->COUICheckBox:[I

    .line 66
    .line 67
    iget v8, p0, Lcom/coui/appcompat/checkbox/COUICheckBox$b;->c:I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox$b;->b:Landroid/util/AttributeSet;

    .line 70
    .line 71
    invoke-virtual {v6, p0, v7, v8, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget v6, Lcom/support/appcompat/R$styleable;->COUICheckBox_couiButton:I

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    .line 93
    invoke-static {v0, v6}, Lcom/coui/appcompat/checkbox/COUICheckBox;->a(Lcom/coui/appcompat/checkbox/COUICheckBox;Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v7, Lcom/coui/appcompat/checkbox/a;

    .line 98
    .line 99
    invoke-direct {v7, v3, v0, v6}, Lcom/coui/appcompat/checkbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "end time = "

    .line 110
    .line 111
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v3, v1

    .line 119
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method
