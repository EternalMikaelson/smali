.class public final Lj0/b;
.super Landroid/widget/Filter;
.source "CursorFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/b$a;
    }
.end annotation


# instance fields
.field public a:Lj0/b$a;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object p0, p0, Lj0/b;->a:Lj0/b$a;

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/widget/o0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/o0;->k(Landroid/database/Cursor;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .line 1
    iget-object p0, p0, Lj0/b;->a:Lj0/b$a;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/o0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->l:Landroid/app/SearchableInfo;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/o0;->o(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string p1, "SuggestionsAdapter"

    .line 47
    .line 48
    const-string v0, "Search suggestions query threw an exception."

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    move-object p0, v2

    .line 54
    :goto_2
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 66
    .line 67
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 72
    .line 73
    iput-object v2, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_3
    return-object p1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/b;->a:Lj0/b$a;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    check-cast p1, Lj0/a;

    .line 5
    .line 6
    iget-object p1, p1, Lj0/a;->c:Landroid/database/Cursor;

    .line 7
    .line 8
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    check-cast p2, Landroid/database/Cursor;

    .line 15
    .line 16
    check-cast p0, Landroidx/appcompat/widget/o0;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/o0;->j(Landroid/database/Cursor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
