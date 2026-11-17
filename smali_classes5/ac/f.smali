.class public final Lac/f;
.super Ljava/lang/Object;
.source "KeyMagicSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;[Ljava/lang/String;[Ljava/lang/String;)V
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
    iput-object p1, p0, Lac/f;->c:Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lac/f;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lac/f;->b:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lac/f;->c:Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;

    .line 2
    .line 3
    iput p2, p1, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;->F:I

    .line 4
    .line 5
    new-instance p1, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lac/f;->a:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v0, v0, p2

    .line 13
    .line 14
    const-string v1, "long_press_action_info"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lac/f;->b:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object p2, v0, p2

    .line 22
    .line 23
    const-string v0, "second_menu_name"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "update_flag"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lac/a;->a:[Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lac/a;->d:Landroid/net/Uri;

    .line 41
    .line 42
    const-string v1, "scene_name=?"

    .line 43
    .line 44
    invoke-static {v0, p1, v1, p2}, Ld6/n0;->h(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance p1, Ly4/v6;

    .line 48
    .line 49
    const/16 p2, 0x13

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string p0, "KeyMagicSettingActivity"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
