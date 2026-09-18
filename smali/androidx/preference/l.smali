.class public final Landroidx/preference/l;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/l$b;,
        Landroidx/preference/l$a;,
        Landroidx/preference/l$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroidx/preference/e;

.field public e:Landroid/content/SharedPreferences$Editor;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Landroidx/preference/PreferenceScreen;

.field public j:Landroidx/preference/l$c;

.field public k:Landroidx/preference/l$a;

.field public l:Landroidx/preference/l$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/preference/l;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/preference/l;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/preference/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/preference/l;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/preference/l;->c:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "_preferences"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/l;->d:Landroidx/preference/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/l;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/preference/l;->e:Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/l;->c()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/preference/l;->e:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Landroidx/preference/l;->e:Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/l;->c()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/l;->d:Landroidx/preference/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/preference/l;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/preference/l;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Landroidx/preference/l;->h:I

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/preference/l;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/preference/l;->c:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/preference/l;->c:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/l;->f:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/preference/k;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Landroidx/preference/k;-><init>(Landroid/content/Context;Landroidx/preference/l;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/preference/k;->c(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/PreferenceGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->G(Landroidx/preference/l;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/preference/l;->e:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Landroidx/preference/l;->f:Z

    .line 27
    .line 28
    return-object p1
.end method
