.class public final Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;
.super Ljava/lang/Object;
.source "COUILockScreenPwdInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/input/COUILockScreenPwdInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/oplus/graphics/OplusPathAdapter;

.field public final synthetic c:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;->c:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;->b:Lcom/oplus/graphics/OplusPathAdapter;

    .line 8
    .line 9
    invoke-static {}, Ls2/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;->a:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/graphics/OplusPathAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->k(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;)Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1, v0}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;->b:Lcom/oplus/graphics/OplusPathAdapter;

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/graphics/OplusPathAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;->b:Lcom/oplus/graphics/OplusPathAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;->c:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->I:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lr2/b;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
