.class public final Lcom/coui/appcompat/preference/COUIMenuPreference$a;
.super Ljava/lang/Object;
.source "COUIMenuPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUIMenuPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/preference/COUIMenuPreference;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIMenuPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$a;->a:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$a;->a:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->y0:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    if-ge p3, p2, :cond_0

    .line 9
    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->t(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->y0:[Ljava/lang/CharSequence;

    .line 25
    .line 26
    aget-object p1, p1, p3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->o0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p2, "COUIMenuPreference"

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "OnItemClick, mEntryValues is null"

    .line 41
    .line 42
    invoke-static {p2, p1}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "OnItemClick, position is error:"

    .line 47
    .line 48
    const-string p4, ",length:"

    .line 49
    .line 50
    invoke-static {p1, p3, p4}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->y0:[Ljava/lang/CharSequence;

    .line 55
    .line 56
    array-length p3, p3

    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->F0:Lcom/coui/appcompat/poplist/c;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/g;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/g;->dismiss()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
