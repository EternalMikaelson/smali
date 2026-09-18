.class public Lcom/coui/appcompat/tintimageview/COUITintImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "COUITintImageView.java"


# static fields
.field public static final b:[I


# instance fields
.field public final a:Le3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100d4

    .line 2
    .line 3
    .line 4
    const v1, 0x1010119

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/coui/appcompat/tintimageview/COUITintImageView;->b:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/tintimageview/COUITintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/coui/appcompat/tintimageview/COUITintImageView;->b:[I

    invoke-static {v0, p2, v1, p3, p3}, Landroidx/appcompat/widget/v0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/v0;

    move-result-object p2

    .line 4
    iget-object v0, p2, Landroidx/appcompat/widget/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {v0, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/v0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p3, 0x1

    .line 7
    invoke-virtual {v0, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/v0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/v0;->g()V

    .line 10
    sget-object p2, Le3/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le3/a;

    if-nez p3, :cond_2

    .line 11
    new-instance p3, Le3/a;

    invoke-direct {p3, p1}, Le3/a;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p2, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object p3, p0, Lcom/coui/appcompat/tintimageview/COUITintImageView;->a:Le3/a;

    return-void
.end method


# virtual methods
.method public setImageResource(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tintimageview/COUITintImageView;->a:Le3/a;

    .line 2
    .line 3
    iget-object v1, v0, Le3/a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {v2, p1}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/content/Context;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, v0, Le3/a;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    :cond_2
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v4, v0, Le3/a;->b:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    new-instance v4, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Le3/a;->b:Landroid/util/SparseArray;

    .line 57
    .line 58
    :cond_4
    iget-object v0, v0, Le3/a;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-static {v2, v3}, Lw/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    move-object v3, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/content/Context;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
