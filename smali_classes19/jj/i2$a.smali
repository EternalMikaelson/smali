.class public final Ljj/i2$a;
.super Ljava/lang/Object;
.source "CameraSubSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/i2;->S(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUIEditText;

.field public final synthetic b:Ljj/i2;


# direct methods
.method public constructor <init>(Ljj/i2;Lcom/coui/appcompat/edittext/COUIEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/i2$a;->b:Ljj/i2;

    .line 5
    .line 6
    iput-object p2, p0, Ljj/i2$a;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lzg/p0;

    .line 2
    .line 3
    const/16 p2, 0x17

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lzg/p0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p2, "CameraSubSettingFragment"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljj/i2$a;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iget-object p0, p0, Ljj/i2$a;->b:Ljj/i2;

    .line 29
    .line 30
    iget-boolean p2, p0, Ljj/i2;->D2:Z

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Ljj/i2;->l1:Lcom/coui/appcompat/preference/COUIPreference;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->t(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p2, p0, Ljj/i2;->n1:Lcom/coui/appcompat/preference/COUIPreference;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->t(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p2}, Ljj/i2;->M(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "pref_watermark_author_key"

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Ljj/b0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
