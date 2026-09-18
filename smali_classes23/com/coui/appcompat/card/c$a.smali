.class public final Lcom/coui/appcompat/card/c$a;
.super Ljava/lang/Object;
.source "CardInstructionSelectorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/card/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/oplus/anim/EffectiveAnimationView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/support/card/R$layout;->coui_component_card_instruction_selector:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "inflate(\n            con\u2026_selector, null\n        )"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/coui/appcompat/card/c$a;->a:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lcom/support/card/R$id;->anim_view:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "rootView.findViewById(R.id.anim_view)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/coui/appcompat/card/c$a;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 37
    .line 38
    sget v0, Lcom/support/card/R$id;->title:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "rootView.findViewById(R.id.title)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/coui/appcompat/card/c$a;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v0, Lcom/support/card/R$id;->radio:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "rootView.findViewById(R.id.radio)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroid/widget/RadioButton;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/coui/appcompat/card/c$a;->d:Landroid/widget/RadioButton;

    .line 67
    .line 68
    return-void
.end method
