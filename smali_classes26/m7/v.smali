.class public final synthetic Lm7/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

.field public final synthetic b:Lm7/k;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;Lm7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/v;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 5
    .line 6
    iput-object p2, p0, Lm7/v;->b:Lm7/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm7/v;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 2
    .line 3
    iget-object p0, p0, Lm7/v;->b:Lm7/k;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->b:I

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lm7/k;->j(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->i:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
