.class public final synthetic Ly1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;

.field public final synthetic c:Lcom/coui/appcompat/poplist/m;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;Lcom/coui/appcompat/poplist/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/b;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/b;->b:Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;

    .line 7
    .line 8
    iput-object p3, p0, Ly1/b;->c:Lcom/coui/appcompat/poplist/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Ly1/b;->b:Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$this_apply$1"

    .line 9
    .line 10
    iget-object v1, p0, Ly1/b;->c:Lcom/coui/appcompat/poplist/m;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ly1/b;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "clipboard"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/content/ClipboardManager;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;->z0:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;->C0:Landroid/widget/Toast;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, v0, Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;->B0:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;->C0:Landroid/widget/Toast;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
