.class public final Ll0/f$a;
.super Ll0/f$b;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ll0/d;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/f$a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll0/f$a;->c:Z

    .line 8
    .line 9
    new-instance v0, Ll0/d;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ll0/d;-><init>(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ll0/f$a;->b:Ll0/d;

    .line 15
    .line 16
    return-void
.end method

.method public static f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    instance-of v4, v3, Ll0/d;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    array-length v2, p0

    .line 32
    array-length v3, p0

    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 39
    .line 40
    move v4, v1

    .line 41
    :goto_1
    if-ge v1, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-gez v5, :cond_3

    .line 48
    .line 49
    aget-object v5, p0, v1

    .line 50
    .line 51
    aput-object v5, v3, v4

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    return-object v3
.end method

.method public static h(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    instance-of v0, p0, Ll0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll0/h;

    .line 6
    .line 7
    iget-object p0, p0, Ll0/h;->a:Landroid/text/method/TransformationMethod;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll0/f$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ll0/f$a;->f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Ll0/f$a;->b:Ll0/d;

    .line 14
    .line 15
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    aget-object v4, p1, v2

    .line 18
    .line 19
    if-ne v4, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    array-length p0, p1

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    new-array p0, p0, [Landroid/text/InputFilter;

    .line 29
    .line 30
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    aput-object v3, p0, v0

    .line 34
    .line 35
    move-object p1, p0

    .line 36
    :goto_1
    return-object p1
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll0/f$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ll0/f$a;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ll0/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ll0/f$a;->c:Z

    .line 2
    .line 3
    iget-object p1, p0, Ll0/f$a;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ll0/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ll0/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll0/f$a;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    instance-of p0, p1, Ll0/h;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p0, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ll0/h;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ll0/h;-><init>(Landroid/text/method/TransformationMethod;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p0

    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_2
    invoke-static {p1}, Ll0/f$a;->h(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll0/f$a;->c:Z

    .line 2
    .line 3
    return-void
.end method
