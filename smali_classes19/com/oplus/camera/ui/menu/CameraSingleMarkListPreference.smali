.class public Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;
.super Lcom/coui/appcompat/preference/COUIPreferenceCategory;
.source "CameraSingleMarkListPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference$a;
    }
.end annotation


# instance fields
.field public A0:[Ljava/lang/CharSequence;

.field public B0:Ljava/lang/CharSequence;

.field public C0:Ljava/lang/String;

.field public x0:Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference$a;

.field public y0:[Ljava/lang/CharSequence;

.field public z0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Lcom/coui/appcompat/preference/COUIMarkPreference;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->Y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->c0(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget p1, v0, Landroidx/preference/Preference;->g:I

    .line 19
    .line 20
    if-eq p3, p1, :cond_0

    .line 21
    .line 22
    iput p3, v0, Landroidx/preference/Preference;->g:I

    .line 23
    .line 24
    iget-object p1, v0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$b;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroidx/preference/i;

    .line 29
    .line 30
    iget-object p2, p1, Landroidx/preference/i;->e:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/preference/i;->f:Landroidx/preference/i$a;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->i0(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/core/service/f;

    .line 45
    .line 46
    const/16 p2, 0xa

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/core/service/f;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->a0(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public final s0(Ljava/lang/String;)I
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->z0:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->A0:[Ljava/lang/CharSequence;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, p0, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->C0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-le v5, v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_0

    .line 33
    .line 34
    const-string v5, ","

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->C0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final u0([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    array-length v1, p3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Item titles and values must have the same length"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 19
    .line 20
    array-length v0, p4

    .line 21
    array-length v1, p1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Summary array and values must have the same length"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->y0:[Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->z0:[Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->A0:[Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->m0()V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    :goto_2
    array-length v0, p3

    .line 44
    if-ge p2, v0, :cond_6

    .line 45
    .line 46
    aget-object v0, p3, p2

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    aget-object v1, p4, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    :goto_3
    aget-object v2, p1, p2

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2, p2, v1}, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->i0(Landroidx/preference/Preference;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    return-void
.end method

.method public final v0(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->B0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->B0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->W:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->k0(I)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->i0(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->x0:Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference$a;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->C0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, p1, p0, p2}, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference$a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    check-cast p0, Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->i0(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method
