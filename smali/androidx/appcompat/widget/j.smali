.class public Landroidx/appcompat/widget/j;
.super Landroid/widget/EditText;
.source "AppCompatEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/j$a;
    }
.end annotation


# instance fields
.field private final mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/k;

.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/e;

.field private final mDefaultOnReceiveContentListener:Landroidx/core/widget/i;

.field private mSuperCaller:Landroidx/appcompat/widget/j$a;

.field private final mTextClassifierHelper:Landroidx/appcompat/widget/AppCompatTextClassifierHelper;

.field private final mTextHelper:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/appcompat/R$attr;->editTextStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/s0;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/appcompat/widget/q0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/j;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->e(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/w;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/w;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/j;->mTextHelper:Landroidx/appcompat/widget/w;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/w;->f(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/w;->b()V

    .line 10
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/j;->mTextClassifierHelper:Landroidx/appcompat/widget/AppCompatTextClassifierHelper;

    .line 11
    new-instance p1, Landroidx/core/widget/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/j;->mDefaultOnReceiveContentListener:Landroidx/core/widget/i;

    .line 12
    new-instance p1, Landroidx/appcompat/widget/k;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/k;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/j;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/k;

    .line 13
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/k;->d(Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j;->initEmojiKeyListener(Landroidx/appcompat/widget/k;)V

    return-void
.end method

.method public static synthetic access$001(Landroidx/appcompat/widget/j;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$101(Landroidx/appcompat/widget/j;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSuperCaller()Landroidx/appcompat/widget/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->mSuperCaller:Landroidx/appcompat/widget/j$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/j$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/j$a;-><init>(Landroidx/appcompat/widget/j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/j;->mSuperCaller:Landroidx/appcompat/widget/j$a;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/j;->mSuperCaller:Landroidx/appcompat/widget/j$a;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/j;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/j;->mTextHelper:Landroidx/appcompat/widget/w;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/core/widget/h;->m(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/j;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->c()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/j;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->d()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/j;->mTextHelper:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->d()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/j;->mTextHelper:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->e()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 0

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/j;->getSuperCaller()Landroidx/appcompat/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/j$a;->a()Landroid/view/textclassifier/TextClassifier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public initEmojiKeyListener(Landroidx/appcompat/widget/k;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/appcompat/widget/k;->b(Landroid/text/method/KeyListener;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/k;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public isEmojiCompatEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/j;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/j;->mTextHelper:Landroidx/appcompat/widget/w;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/m;->d(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/j;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/k;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/k;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onReceiveContent(Ld0/c;)Ld0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->mDefaultOnReceiveContentListener:Landroidx/core/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/core/widget/i;->a(Landroid/view/View;Ld0/c;)Ld0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/j;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/j;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->g(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/j;->mTextHelper:Landroidx/appcompat/widget/w;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/j;->mTextHelper:Landroidx/appcompat/widget/w;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/j;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/k;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/j;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/j;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->mTextHelper:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->j(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/j;->mTextHelper:Landroidx/appcompat/widget/w;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->mTextHelper:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->k(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/j;->mTextHelper:Landroidx/appcompat/widget/w;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/j;->mTextHelper:Landroidx/appcompat/widget/w;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/w;->h(ILandroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/j;->getSuperCaller()Landroidx/appcompat/widget/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j$a;->b(Landroid/view/textclassifier/TextClassifier;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
