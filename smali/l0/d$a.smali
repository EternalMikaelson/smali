.class public final Ll0/d$a;
.super Landroidx/emoji2/text/f$f;
.source "EmojiInputFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ll0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/f$f;-><init>()V

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
    iput-object v0, p0, Ll0/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll0/d$a;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p0, p0, Ll0/d$a;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/text/InputFilter;

    .line 16
    .line 17
    if-eqz p0, :cond_7

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    array-length v3, v1

    .line 31
    if-ge v2, v3, :cond_7

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    if-ne v3, p0, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Landroidx/emoji2/text/f;->a()Landroidx/emoji2/text/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/f;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne p0, v1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    instance-of v0, v1, Landroid/text/Spannable;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast v1, Landroid/text/Spannable;

    .line 74
    .line 75
    if-ltz p0, :cond_3

    .line 76
    .line 77
    if-ltz v2, :cond_3

    .line 78
    .line 79
    invoke-static {v1, p0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ltz p0, :cond_4

    .line 84
    .line 85
    invoke-static {v1, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-ltz v2, :cond_5

    .line 90
    .line 91
    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void

    .line 95
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    return-void
.end method
