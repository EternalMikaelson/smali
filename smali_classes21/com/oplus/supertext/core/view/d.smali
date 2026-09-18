.class public final Lcom/oplus/supertext/core/view/d;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "InvokeTextView.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/view/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInvokeTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvokeTextView.kt\ncom/oplus/supertext/core/view/InvokeTextView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,694:1\n1#2:695\n1855#3,2:696\n1855#3,2:698\n1855#3,2:700\n1855#3,2:702\n1855#3,2:704\n1855#3,2:706\n1855#3,2:708\n1855#3,2:710\n1855#3,2:712\n1855#3,2:714\n*S KotlinDebug\n*F\n+ 1 InvokeTextView.kt\ncom/oplus/supertext/core/view/InvokeTextView\n*L\n655#1:696,2\n661#1:698,2\n665#1:700,2\n570#1:702,2\n582#1:704,2\n597#1:706,2\n604#1:708,2\n619#1:710,2\n627#1:712,2\n635#1:714,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/reflect/Method;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/reflect/Method;

.field public h:F

.field public i:F

.field public j:Lcom/oplus/supertext/core/view/supertext/b;

.field public k:Lcom/oplus/supertext/core/view/d$a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lip/g;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;

.field public n:Lfp/a;

.field public o:Z

.field public p:Lzo/c;

.field public v:I

.field public w:J

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/supertext/core/view/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p2, Lcom/oplus/supertext/core/view/d$b;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/oplus/supertext/core/view/d$b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/oplus/supertext/core/view/d;->m:Lkotlin/Lazy;

    .line 21
    .line 22
    sget-object p2, Lzo/c;->None:Lzo/c;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/oplus/supertext/core/view/d;->p:Lzo/c;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/supertext/core/view/d;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/supertext/core/view/d;->b:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/oplus/supertext/core/view/d$e;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/d$e;-><init>(Lcom/oplus/supertext/core/view/d;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/oplus/supertext/core/view/d;->x:Lkotlin/Lazy;

    .line 57
    .line 58
    new-instance p1, Lcom/oplus/supertext/core/view/d$d;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/d$d;-><init>(Lcom/oplus/supertext/core/view/d;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/oplus/supertext/core/view/d;->y:Lkotlin/Lazy;

    .line 68
    .line 69
    new-instance p1, Lcom/oplus/supertext/core/view/d$c;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/d$c;-><init>(Lcom/oplus/supertext/core/view/d;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/oplus/supertext/core/view/d;->z:Lkotlin/Lazy;

    .line 79
    .line 80
    return-void
.end method

.method public static final a(Landroid/view/ActionMode;Landroid/view/MenuItem;Lcom/oplus/supertext/core/view/d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "ID: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",  order = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "InvokeTextView"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lt8/b;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1, p1, p2, p0}, Lt8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final b(Lcom/oplus/supertext/core/view/d;Landroid/view/ActionMode;Landroid/view/Menu;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const v0, 0x1020035

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1020021

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget p3, Lcom/oplus/supertext/ostatic/R$menu;->selection_all_text_view_tool:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p3, Lcom/oplus/supertext/ostatic/R$menu;->selection_text_view_tool:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/d;->n:Lfp/a;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget p1, p0, Lfp/a;->c:I

    .line 41
    .line 42
    iget p3, p0, Lfp/a;->b:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iget p0, p0, Lfp/a;->a:I

    .line 46
    .line 47
    invoke-interface {p2, v0, p0, p1, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private final getClipboard()Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/d;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMCallBackForMock()Landroid/view/ActionMode$Callback2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/d;->z:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ActionMode$Callback2;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMCallBackWithoutAll()Landroid/view/ActionMode$Callback2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/d;->y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ActionMode$Callback2;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMCallbackWithSelectAll()Landroid/view/ActionMode$Callback2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/d;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ActionMode$Callback2;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClipboardManagerDetector"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/d;->getClipboard()Landroid/content/ClipboardManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "copyToClipboard error="

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "InvokeTextView"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "InvokeTextView"

    .line 13
    .line 14
    const-string v2, "hideTextTool"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    const-string v0, "forName(...)"

    .line 2
    .line 3
    const-class v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "mTextClassifierHelper"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "apply(...)"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v4, "getType(...)"

    .line 32
    .line 33
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "mTextView"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "mEditor"

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "mSelectionModifierCursorController"

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lcom/oplus/supertext/core/view/d;->d:Ljava/lang/Object;

    .line 99
    .line 100
    const-string v3, "InvokeTextView"

    .line 101
    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    const-string p0, "mSelectionModifierCursorController is null, return"

    .line 105
    .line 106
    invoke-static {v3, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "hide"

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    new-array v6, v5, [Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/oplus/supertext/core/view/d;->e:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    const-string p0, "hide start"

    .line 132
    .line 133
    invoke-static {v3, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-array p0, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string p0, "hide end"

    .line 142
    .line 143
    invoke-static {v3, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "invokeStartInsertionActionMode start "

    .line 2
    .line 3
    const-string v1, "InvokeTextView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/supertext/core/view/d;->g:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/supertext/core/view/d;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "invokeStartInsertionActionMode, no need invoke field"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/supertext/core/view/d;->g:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/supertext/core/view/d;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p0, v2, v3

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/d;->g()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string p0, "invokeStartInsertionActionMode end"

    .line 46
    .line 47
    invoke-static {v1, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "invokeStartInsertionActionMode err = "

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const-string v0, "InvokeTextView"

    .line 2
    .line 3
    const-string v1, "invokeStartInsertionActionModeInner"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/supertext/core/view/d;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "forName(...)"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "mTextClassifierHelper"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    const-string v3, "apply(...)"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v5, "getType(...)"

    .line 43
    .line 44
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "mTextView"

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/supertext/core/view/d;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    :cond_0
    const-string v0, "android.widget.OplusSuperTextHelper"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-class v1, Landroid/widget/TextView;

    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "startInsertionActionMode"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/oplus/supertext/core/view/d;->g:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object p0, p0, Lcom/oplus/supertext/core/view/d;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public getDefaultEditable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final h(Ljava/lang/String;ZZLzo/c;)V
    .locals 5

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/d;->c:Z

    .line 16
    .line 17
    const-string v1, "InvokeTextView"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/oplus/supertext/core/view/d;->h:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    sub-float v0, v3, v0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/oplus/supertext/core/view/d;->i:F

    .line 31
    .line 32
    sub-float/2addr v3, v0

    .line 33
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "please attach window"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Ldp/a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-boolean v0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 59
    .line 60
    sget-object v0, Ldp/a;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "type_appear"

    .line 66
    .line 67
    const-string v4, "2"

    .line 68
    .line 69
    invoke-static {v0, v3, v4}, Lcom/oplus/supertext/core/utils/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-boolean p3, p0, Lcom/oplus/supertext/core/view/d;->o:Z

    .line 73
    .line 74
    iput-object p4, p0, Lcom/oplus/supertext/core/view/d;->p:Lzo/c;

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x20

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/d;->getMCallBackForMock()Landroid/view/ActionMode$Callback2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/widget/TextView;->getCustomInsertionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/oplus/supertext/core/view/d;->b:Landroid/os/Handler;

    .line 132
    .line 133
    new-instance p2, Lcom/oplus/supertext/core/view/c;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lcom/oplus/supertext/core/view/c;-><init>(Lcom/oplus/supertext/core/view/d;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 p3, 0x64

    .line 139
    .line 140
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    new-instance p2, Lyh/u;

    .line 144
    .line 145
    const/4 p3, 0x5

    .line 146
    invoke-direct {p2, p0, p3}, Lyh/u;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-wide/16 p3, 0x1f4

    .line 150
    .line 151
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/d;->getMCallbackWithSelectAll()Landroid/view/ActionMode$Callback2;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/d;->getMCallBackWithoutAll()Landroid/view/ActionMode$Callback2;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :goto_3
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/widget/TextView;->getCustomInsertionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroid/text/Spannable;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-static {p2, v2, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_0
    move-exception p2

    .line 194
    new-instance p3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string p4, "setSelection err = "

    .line 197
    .line 198
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p2, ", msg = "

    .line 209
    .line 210
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v1, p1}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/d;->f()V

    .line 224
    .line 225
    .line 226
    :goto_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InvokeTextView"

    .line 5
    .line 6
    const-string v1, "already attach to window"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/oplus/supertext/ostatic/R$drawable;->whrite_handle_view:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSelectHandleLeft(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSelectHandleRight(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x40a00000    # 5.0f

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/d;->c:Z

    .line 30
    .line 31
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/supertext/core/view/d;->b:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/d;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const-string p0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/oplus/supertext/core/view/d;->h:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    mul-float/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/oplus/supertext/core/view/d;->i:F

    .line 21
    .line 22
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onTouchEvent isLink:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/d;->o:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " isWeb:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/supertext/core/view/d;->p:Lzo/c;

    .line 19
    .line 20
    sget-object v2, Lzo/c;->Web:Lzo/c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "InvokeTextView"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/d;->o:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/supertext/core/view/d;->p:Lzo/c;

    .line 46
    .line 47
    if-ne v0, v2, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "sub clickTime:"

    .line 77
    .line 78
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v5, p0, Lcom/oplus/supertext/core/view/d;->w:J

    .line 82
    .line 83
    sub-long v5, v2, v5

    .line 84
    .line 85
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, Lcom/oplus/supertext/core/view/d;->w:J

    .line 96
    .line 97
    sub-long v0, v2, v0

    .line 98
    .line 99
    const-wide/16 v5, 0x64

    .line 100
    .line 101
    cmp-long v0, v0, v5

    .line 102
    .line 103
    if-gtz v0, :cond_3

    .line 104
    .line 105
    iget v0, p0, Lcom/oplus/supertext/core/view/d;->v:I

    .line 106
    .line 107
    add-int/2addr v0, v4

    .line 108
    iput v0, p0, Lcom/oplus/supertext/core/view/d;->v:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iput v4, p0, Lcom/oplus/supertext/core/view/d;->v:I

    .line 112
    .line 113
    :goto_2
    iput-wide v2, p0, Lcom/oplus/supertext/core/view/d;->w:J

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v4, :cond_6

    .line 124
    .line 125
    iget v0, p0, Lcom/oplus/supertext/core/view/d;->v:I

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    if-ne v0, v1, :cond_6

    .line 129
    .line 130
    iput v3, p0, Lcom/oplus/supertext/core/view/d;->v:I

    .line 131
    .line 132
    return v4

    .line 133
    :cond_6
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method public final performLongClick()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final performLongClick(FF)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public final setCustomMenu(Lfp/a;)V
    .locals 1

    .line 1
    const-string v0, "customMenu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/supertext/core/view/d;->n:Lfp/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setMenuChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setModel(Lcom/oplus/supertext/core/view/supertext/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/d;->j:Lcom/oplus/supertext/core/view/supertext/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnClickToolItem(Lcom/oplus/supertext/core/view/d$a;)V
    .locals 1

    .line 1
    const-string v0, "onClickToolItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/supertext/core/view/d;->k:Lcom/oplus/supertext/core/view/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public final setSuperTextEventListeners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lip/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listeners"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/supertext/core/view/d;->l:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "property"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
