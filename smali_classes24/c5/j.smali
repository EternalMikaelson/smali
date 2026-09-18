.class public final synthetic Lc5/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc5/l;

.field public final synthetic b:Lcom/coui/appcompat/edittext/COUIEditText;

.field public final synthetic c:Lr6/a;

.field public final synthetic d:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lc5/l;Lcom/coui/appcompat/edittext/COUIEditText;Lr6/a;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/j;->a:Lc5/l;

    .line 5
    .line 6
    iput-object p2, p0, Lc5/j;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 7
    .line 8
    iput-object p3, p0, Lc5/j;->c:Lr6/a;

    .line 9
    .line 10
    iput-object p4, p0, Lc5/j;->d:Landroidx/preference/Preference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lc5/l;->I:I

    .line 2
    .line 3
    iget-object p1, p0, Lc5/j;->a:Lc5/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc5/j;->b:Lcom/coui/appcompat/edittext/COUIEditText;

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
    const-string v1, "^[-]?\\d+$"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "dealWithDialog, setValue, dataKey : "

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lc5/j;->c:Lr6/a;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", newValue: "

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "AutoQuickCaptureSetFragment"

    .line 52
    .line 53
    invoke-static {v4, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lc5/j;->d:Landroidx/preference/Preference;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a0(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lc5/l;->D:Landroidx/appcompat/app/f;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v2, p0}, Landroidx/window/layout/b;->b(ILjava/util/Optional;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "Invalid format"

    .line 87
    .line 88
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
