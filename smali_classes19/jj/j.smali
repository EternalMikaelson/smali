.class public final synthetic Ljj/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljj/l;

.field public final synthetic b:Lcom/coui/appcompat/edittext/COUIEditText;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Ljj/l;Lcom/coui/appcompat/edittext/COUIEditText;Ljava/lang/String;ILandroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/j;->a:Ljj/l;

    .line 5
    .line 6
    iput-object p2, p0, Ljj/j;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 7
    .line 8
    iput-object p3, p0, Ljj/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ljj/j;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljj/j;->e:Landroidx/preference/Preference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Ljj/l;->M:I

    .line 2
    .line 3
    iget-object p1, p0, Ljj/j;->a:Ljj/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljj/j;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ljj/j;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljj/l;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Ljj/l;->D:Llj/g;

    .line 27
    .line 28
    iget v2, p0, Ljj/j;->d:I

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Llj/g;->b(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljj/l;->x(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Ljj/j;->e:Landroidx/preference/Preference;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a0(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljj/l;->y(Landroidx/preference/Preference;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Ljj/l;->F:Landroidx/appcompat/app/f;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 p1, 0x16

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroidx/emoji2/text/r;->c(ILjava/util/Optional;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Invalid format"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
