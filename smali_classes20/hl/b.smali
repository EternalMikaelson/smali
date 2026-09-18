.class public final synthetic Lhl/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lr6/a;

.field public final synthetic b:Landroid/content/SharedPreferences$Editor;

.field public final synthetic c:Lr6/a;


# direct methods
.method public synthetic constructor <init>(Lr6/a;Landroid/content/SharedPreferences$Editor;Lr6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl/b;->a:Lr6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lhl/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    iput-object p3, p0, Lhl/b;->c:Lr6/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lhl/b;->a:Lr6/a;

    .line 4
    .line 5
    iget-object v1, v0, Lr6/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lhl/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lhl/b;->c:Lr6/a;

    .line 31
    .line 32
    iget-object v0, p0, Lr6/a;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lr6/a;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
